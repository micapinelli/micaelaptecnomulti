void Pantalla5() {
  background(100);
 image(camino,width/2,height/2,800,600);
  fill(0);
  textAlign(CENTER);
  textSize(15);
  text("Decidiste no revisar los restos de tu nave y continuar con tu camino", width/2, height/2);
  text("Presiona la flecha para coninuar", 480,500);
  
  
  rect(685,500,120,40);
  image(Flechaseguir, 685,500,120,40);
}


void clickPantalla5() {
  if ( mouseX>685-60 && mouseX<685+60 && mouseY>500-20 && mouseY<500+20 ) {
    //dentro de boton "flecha":
    estado = 7;
  }
}
