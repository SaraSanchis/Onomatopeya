void agua(float px, float py, float espai, float brots) {
  pushMatrix();
  translate(px, py);
  fill(0);
  for (int i = 0; i < brots; i++) {
    pushMatrix(); 
    translate(i * espai, 0);
    rotate(PI / 2); 
    text(")", 0, 0);
    popMatrix(); 
  }
  popMatrix();
}
