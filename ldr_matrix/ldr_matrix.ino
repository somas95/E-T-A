const int n_rows = 8;   // matrix size
const int n_columns = 8;

// columns are digital pins
//const int colPins[n_columns] = { 8, 9, 10 };

// rows are analog inputs with 10k resistor to GND.
const int rowPins[n_rows] = { A0, A1, A2, A3};

int ldr[n_rows][n_columns];
int ldr_basis[n_rows][n_columns];
int gol[n_rows][n_columns];
int gol_last[n_rows][n_columns];

bool has_changed = true;
int margin = 2;


///**** shift register ***///

//Pin connected to latch pin (ST_CP) of 74HC595
const int latchPin = 8;
//Pin connected to clock pin (SH_CP) of 74HC595
const int clockPin = 12;
////Pin connected to Data in (DS) of 74HC595
const int dataPin = 11;

///*** multiplexer ***///

const int muxPins[3] = {2, 3, 4}; // S0~2, S1~3, S2~4
const int zInput = A0;


void setup()
{
  Serial.begin( 57600);
  Serial.println( "LDR Matrix sketch");

  pinMode(latchPin, OUTPUT);
  pinMode(dataPin, OUTPUT);  
  pinMode(clockPin, OUTPUT);
 
  for( int i=0; i<n_columns; i++)
  {
    registerWrite(i, LOW);
  }

  for (int i=0; i<3; i++)
  {
    pinMode(muxPins[i], OUTPUT);
    digitalWrite(muxPins[i], HIGH);
  }
  pinMode(zInput, INPUT);

  // retrieve LDR values for calibrating purposes
  fillLdrMatrix();
  for( int i=0; i<n_rows; i++)
  {
    for( int j=0; j<n_columns; j++)
    {
      ldr_basis[i][j] = ldr[i][j];
    }
  }
}

void loop()
{
  // retrieve all LDR values.
  fillLdrMatrix();
 
  // print all LDR values.
  //Serial.println( "----------------");
  if (has_changed)
  {
    sendData();
  }
  
 
  delay(1000);
}

void fillLdrMatrix()
{
  // One colum gets 5V, then four rows can be read.
  for( int i=0; i<n_columns; i++)
  {
    registerWrite(i, HIGH);
   
    for( int j=0; j<n_rows; j++)
    {
      selectMuxPin(j);
      ldr[j][i] = analogRead( zInput);

      if (ldr[j][i] < ldr_basis[j][i] - margin){
        gol[j][i] = 1;
      }else{
        gol[j][i] = 0;
      }

      // keep track of changes
      if (gol[j][i] != gol_last[j][i])
      {
        gol_last[j][i] = gol[j][i];
        has_changed = true;
      }
    }

    registerWrite(i, LOW);
  }
}

void sendData()
{
  //OJO
  for( int i=0; i<n_rows; i++)
  {
    for( int j=0; j<n_columns; j++)
    {
      Serial.print(gol[i][j]);
    }
  }
  Serial.println();
  has_changed = false;
}

void registerWrite(int whichPin, int whichState) {
// the bits you want to send
  byte bitsToSend = 0;

  // turn off the output so the pins don't light up
  // while you're shifting bits:
  digitalWrite(latchPin, LOW);

  // turn on the next highest bit in bitsToSend:
  bitWrite(bitsToSend, whichPin, whichState);

  // shift the bits out:
  shiftOut(dataPin, clockPin, MSBFIRST, bitsToSend);

    // turn on the output so the LEDs can light up:
  digitalWrite(latchPin, HIGH);

}

void selectMuxPin(byte pin)
{
  for (int i=0; i<3; i++)
  {
    if (pin & (1<<i))
      digitalWrite(muxPins[i], HIGH);
    else
      digitalWrite(muxPins[i], LOW);
  }
}
