void PantallaCreditos(){
  background(255);
  image(imagen[6],width/2,height/2,800,600);
  fill(0);
  text(texto [6], 400,150);
  fill(#FC9308);
  rect(380,380,100,50);
  
  fill(0);
  text("Volver",380,380);
}


void clickCreditos(){
  if ( BotonRect(380,380,100,50) ) {
    estado = 0;
  }
}
