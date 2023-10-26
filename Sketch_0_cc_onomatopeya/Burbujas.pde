void burbujas(){
text ("º",70,190);

}

void burbujas(float px, float py){  
  push();
  translate(px, py);
  
  for(int i=0; i<10;i=i+1){
    push();
    translate (random (0, width -80), random (0, height -405));
    burbujas();
    pop();
  }
  
  pop();
}
