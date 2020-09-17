void Pantalla6() {
  background(100);
  image(imagen[3],width/2,height/2,800,600);
  fill(#025A1A);
  noStroke();
  rect(395,395,100,50);
  fill(0);
  text("Volver",395,395);
  fill(255);
  textAlign(CENTER);
  textSize(15);
  text(texto [3], width/2,100);
  
}


void clickPantalla6() {
  if ( BotonRect(395,395,100,50) ) {
    estado = 0;
  }
}
