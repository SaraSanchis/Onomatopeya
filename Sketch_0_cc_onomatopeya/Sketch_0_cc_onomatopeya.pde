import processing.pdf.*;

PFont myFont;
String glup = "glup";

void setup(){
  myFont = createFont("IBMPlexMono-Regular.ttf", 14);
  size(420, 595);
  noStroke();
  beginRecord(PDF, "Sketch_6.pdf");
}

void draw(){
  background(255);
  fill(0);
  frameRate(2);
  textFont(myFont);
  textAlign(CENTER);
  peixos(0,0); 
  suelo (0,0,0,0);
  agua(0,0,0,0);
  agua2(0,0,0,0);
  burbujas(0,0);
  algas(0,0,0,0);

//suelo
    suelo (-20, height-55, 10, 100);
    suelo (-20, height-20, 10, 100);
//agua
    agua (-18, height -530, 35, 100);
    agua2(0, height -535, 35, 100);
    agua (-18, height -535, 35, 100);
    agua2(0, height -540, 35, 100);
    agua (-18, height -540, 35, 100);
    agua2(0, height -545, 35, 100);
    agua (-18, height -545, 35, 100);
    agua2(0, height -550, 35, 100);
    agua (-18, height -550, 35, 100);
    agua2(0, height -555, 35, 100);
//algas
    algas(50, height -90,20,1);
    algas(45, height -125,20,1);
    algas(50, height -155,20,1);
    algas(80, height -85,20,1);
    algas(85, height -125,20,1);
    algas(80, height -165,20,1);
    algas(80, height -185,20,1);
    algas(100, height -90,20,1);
    algas(105, height -125,20,1);
    algas(400, height -90,20,1);
    algas(395, height -125,20,1);
    algas(400, height -160,20,1);


endRecord();
}

  
