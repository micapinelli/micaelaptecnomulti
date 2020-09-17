void Pantalla5() {
  background(100);
 image(imagen[2],width/2,height/2,800,600);
  fill(0);
  textAlign(CENTER);
  textSize(15);
  text(texto [2], width/2, height/2);
  text("Presiona el botón para continuar", 480,500);
  
  fill(#015D00);
  rect(685,500,120,40);
}


void clickPantalla5() {
  if ( BotonRect(685,500,120,40) ) {
    estado = 7;
  }
}
