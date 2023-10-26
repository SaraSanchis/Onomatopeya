void peixos(){
text (">x*)",50,200);
text ("º",70,190);
text ("º",80,180);
text ("glup",70,135);
text ("glup",80,150);
}

void peixos(float px, float py){  
  push();
  translate(px, py);
  
  for(int i=0; i<3;i=i+1){
    push();
    translate (random (50, width-150), random (50, height-350));
    peixos();
    pop();
  }
  
  pop();
}
