void setup() {
 size(500, 500); 


  drawHouse(200, 200);
  drawHouse(400, 400);
}
void drawHouse(int x, int y){
  

noStroke();
  fill( 150, 70, 0);
  rect(x, y, 100, 100);
  fill(255, 0, 0);
  triangle(x - 10, y, x + 50, y - 75, x + 110, y);
  fill(0, 0, 255);
  rect(x + 50, y + 10, 40, 40);
  fill(150, 150, 0);
  rect(y + 10, y + 50, 35, 70);



}

void draw() {
  // build a house!
  noStroke();
  fill( 150, 70, 0);
  rect(200, 200, 100, 100);
  fill(255, 0, 0);
  triangle(190, 200, 250, 125, 310, 200);
  fill(0, 0, 255);
  rect(250, 210, 40, 40);
  fill(150, 150, 0);
  rect(210, 230, 35, 70);
}


