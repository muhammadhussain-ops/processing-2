float speedX = 1; // bevægelse for cirkel i x værdien
float speedY = 1; // bevægelse for cirkel i y værdien
float placeX = 56; // placering af cirkel i x værdien
float placeY = 46; // placering af cirkel i y værdien
float shrinkA = 1; 
float shrinkB = 1;
float shrinkC = 1;
float shrinkD = 1;
float placeA = 400;
float placeB = 400;
float placeC = 400;
float placeD = 400;



void setup(){
  size(850,750);
  clear();
 }
  
void draw(){
  clear();
  //stroke(130);
  rectMode(CENTER);  // sætter rect i centrum
fill(200);  
noStroke();
rect(placeA, placeB, placeC, placeD);
//fill(255);
noStroke();
//circle(placeX , placeY , 56);
//placeX = placeX + speedX;
//placeY = placeY + speedY;

placeA = placeA + shrinkA;
placeB = placeB - shrinkB;
placeC = placeC + shrinkC;
placeD = placeD - shrinkD;
//rectMode(CENTER);  
fill(204);  
//noStroke();
//rect(placeA, placeB, placeC, placeD);
}
