void Pantalla4() {
  background(255);
  
  noFill();
  noStroke();
  rect(380,380,100,50);
  image(Flechavolver, 380,380,71,71);
  fill(0);
  textAlign(CENTER);
  textSize(30);
  text("¡Has elegido la luna incorrecta!", width/2, height/2);
}


void clickPantalla4() {
  if ( mouseX>380-50 && mouseX<380+50 && mouseY>380-25 && mouseY<380+25 ) {
    //dentro de boton "flecha":
    estado = 0;
  }
}
