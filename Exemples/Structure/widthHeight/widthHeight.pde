/*
Width and Height.

The 'width' and 'height' variables contain the width and height of the display window as defined in the size() function.
*/

void setup() {
  size(640, 360);
}

void draw() {
  background(127); 
  noStroke(); // Disables drawing the stroke (outline). If both noStroke() and noFill() are called, nothing will be drawn to the screen. 
  
  for (int i = 0; i < height; i += 20){
    fill(129, 206, 15);    // Sets the color used to fill shapes
    rect(0, i, width, 10); // Draws a rectangle to the screen.
    fill(255);
    rect(i, 0, 10, height);
  }
}
