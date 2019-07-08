/*
Points and Lines.

  Points and lines can be used to draw basic geometry. 
  Change the value of the variable 'd' to scale the form. 
  The four variables set the positions based on the value of 'd'.
*/

int d = 70;
int p1 = d;
int p2 = p1+d;
int p3 = p2+d;
int p4 = p3+d;

size(640, 360);
// Draws all geometry and fonts with jagged (aliased) edges and images when hard edges between the pixels when enlarged rather than interpoloating pixels.
noSmooth();
background(0);
translate(140, 0); // Specifies an amount to displace objects within the display window. 

// Draw gray box
stroke(153); // Sets the color used to draw lines and borders around shapes. 
line(p3, p3, p2, p3);
line(p2, p3, p2, p2);
line(p2, p2, p3, p2);
line(p3, p2, p3, p3);

// Draw white points
stroke(255);
point(p1, p1);
point(p1, p3); 
point(p2, p4);
point(p3, p1); 
point(p4, p2);
point(p4, p4);
