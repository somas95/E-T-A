/**
 * A Processing implementation of Game of Life
 * By Joan Soler-Adillon
 *
 * Press SPACE BAR to pause and change the cell's values with the mouse
 * On pause, click to activate/deactivate cells
 * Press R to randomly reset the cells' grid
 * Press C to clear the cells' grid
 *
 * The original Game of Life was created by John Conway in 1970.
 */

import oscP5.*;
import netP5.*;
import processing.serial.*; 

OscP5 oscP5;
NetAddress myRemoteLocation;
int message = 0;

// Size of cells
int cellSize = 15;
int numberOfCells = 8;

// How likely for a cell to be alive at start (in percentage)
float probabilityOfAliveAtStart = 20;

// Variables for timer
int interval = 500;
int lastRecordedTime = 0;
int framerate = 25;

// Colors for active/inactive cells
color alive = color(200, 200, 200);
color dead = color(0);

// Array of cells
int[][] cells; 
// Buffer to record the state of the cells and use this while changing the others in the interations
int[][] cellsBuffer; 
// Array to record what cells are changing from one iteration to the next
//  1 -> borning cell
//  0 -> no change
// -1 -> dying cell
int[][] cellsChanged; 

// borning/dying status

float dying = 1;
float borning = 0;
double change_proportion;


// Pause
boolean pause = false;

void setup() {
  size (600, 600);
  frameRate(framerate);

  //****** OSC INITIALIZATION **********//
  oscP5 = new OscP5(this, 9002);
  myRemoteLocation = new NetAddress("127.0.0.1", 9001);
  //************************************//

  //****** SERIAL ***********//
  println(Serial.list());
  Serial arduino = new Serial(this, Serial.list()[32], 57600); 
  arduino.bufferUntil('\n'); 
  //************************//

  // Instantiate arrays 
  cells = new int[numberOfCells][numberOfCells];
  cellsBuffer = new int[numberOfCells][numberOfCells];
  cellsChanged = new int[numberOfCells][numberOfCells];
  cellSize = width/numberOfCells;

  // This stroke will draw the background grid
  stroke(48);

  noSmooth();

  // Initialization of cells
  for (int x=0; x<numberOfCells; x++) {
    for (int y=0; y<numberOfCells; y++) {
      float state = random (100);
      if (state > probabilityOfAliveAtStart) { 
        state = 0;
      } else {
        state = 1;
      }
      cells[x][y] = int(state); // Save state of each cell
    }
  }
  
  // status changing scale
  change_proportion = 100.0 / (interval*framerate);
  println(change_proportion);
  background(0); // Fill in black in case cells don't cover all the windows
}


void draw() {
  //println(borning);

  //Draw grid
  //Send messages at the sime time to Blender
  OscMessage myMessage = new OscMessage("/matrix/fold");
  for (int x=0; x<numberOfCells; x++) {
    for (int y=0; y<numberOfCells; y++) {
      if(cellsChanged[x][y]==0) {
        if (cells[x][y]==1) {
          fill(alive); // If alive
          myMessage.add(1);
        } else {
          fill(dead); // If dead
          myMessage.add(0);
        }
      } else {
        if (cells[x][y]==1) {
          borning += change_proportion;
          fill(color(borning*200)); // If alive
          myMessage.add(borning);
        } else {
          dying -= change_proportion;
          fill(color(dying*200)); // If alive
          myMessage.add(dying);
        }
      }
      rect (x*cellSize, y*cellSize, cellSize, cellSize);
    }
  }
  oscP5.send(myMessage, myRemoteLocation); 

  // Iterate if timer ticks
  if (millis()-lastRecordedTime>interval) {
    if (!pause) {
      iteration();
      lastRecordedTime = millis();
    }
  }

  // Create  new cells manually on pause
  if (pause && mousePressed) {
    // Map and avoid out of bound errors
    int xCellOver = int(map(mouseX, 0, width, 0, numberOfCells));
    xCellOver = constrain(xCellOver, 0, numberOfCells-1);
    int yCellOver = int(map(mouseY, 0, height, 0, numberOfCells));
    yCellOver = constrain(yCellOver, 0, numberOfCells-1);

    // Check against cells in buffer
    if (cellsBuffer[xCellOver][yCellOver]==1) { // Cell is alive
      cells[xCellOver][yCellOver]=0; // Kill
      fill(dead); // Fill with kill color
    } else { // Cell is dead
      cells[xCellOver][yCellOver]=1; // Make alive
      fill(alive); // Fill alive color
    }
  } else if (pause && !mousePressed) { // And then save to buffer once mouse goes up
    // Save cells to buffer (so we opeate with one array keeping the other intact)
    for (int x=0; x<numberOfCells; x++) {
      for (int y=0; y<numberOfCells; y++) {
        cellsBuffer[x][y] = cells[x][y];
      }
    }
  }
}



void iteration() { // When the clock ticks

  dying = 1;
  borning = 0;
  
  // Save cells to buffer (so we opeate with one array keeping the other intact)
  for (int x=0; x<numberOfCells; x++) {
    for (int y=0; y<numberOfCells; y++) {
      cellsBuffer[x][y] = cells[x][y];
    }
  }

  // Visit each cell:
  for (int x=0; x<numberOfCells; x++) {
    for (int y=0; y<height/cellSize; y++) {
      // And visit all the neighbours of each cell
      int neighbours = 0; // We'll count the neighbours
      for (int xx=x-1; xx<=x+1; xx++) {
        for (int yy=y-1; yy<=y+1; yy++) {  
          if (((xx>=0)&&(xx<numberOfCells))&&((yy>=0)&&(yy<numberOfCells))) { // Make sure you are not out of bounds
            if (!((xx==x)&&(yy==y))) { // Make sure to to check against self
              if (cellsBuffer[xx][yy]==1) {
                neighbours ++; // Check alive neighbours and count them
              }
            } // End of if
          } // End of if
        } // End of yy loop
      } //End of xx loop
      // We've checked the neigbours: apply rules!
      if (cellsBuffer[x][y]==1) { // The cell is alive: kill it if necessary
        if (neighbours < 2 || neighbours > 3) {
          cells[x][y] = 0; // Die unless it has 2 or 3 neighbours
          cellsChanged[x][y] = -1; // record change
        } else {
          cellsChanged[x][y] = 0;
        }
      } else { // The cell is dead: make it live if necessary      
        if (neighbours == 3 ) {
          cells[x][y] = 1; // Only if it has 3 neighbours
          cellsChanged[x][y] = 1;
        } else {
          cellsChanged[x][y] = 0;
        }
      } // End of if
    } // End of y loop
  } // End of x loop
} // End of function

void keyPressed() {
  if (key=='r' || key == 'R') {
    // Restart: reinitialization of cells
    for (int x=0; x<numberOfCells; x++) {
      for (int y=0; y<numberOfCells; y++) {
        float state = random (100);
        if (state > probabilityOfAliveAtStart) {
          state = 0;
        } else {
          state = 1;
        }
        cells[x][y] = int(state); // Save state of each cell
      }
    }
  }
  if (key==' ') { // On/off of pause
    pause = !pause;
  }
  if (key=='c' || key == 'C') { // Clear all
    for (int x=0; x<numberOfCells; x++) {
      for (int y=0; y<numberOfCells; y++) {
        cells[x][y] = 0; // Save all to zero
      }
    }
  }
}

void oscEvent(OscMessage theOscMessage) {
  /* print the address pattern and the typetag of the received OscMessage */
  print("### received an osc message.");
  print(" addrpattern: "+theOscMessage.addrPattern());
  println(" typetag: "+theOscMessage.typetag());
}

void serialEvent(Serial p) { 
  //read the string from serial
  String rawString = p.readString();


  for (int x=0; x<numberOfCells; x++) {
    for (int y=0; y<numberOfCells; y++) {

      cells[x][y] = int(rawString.charAt(x+numberOfCells*y)-48); // Save state of each cell
    }
  }
}
