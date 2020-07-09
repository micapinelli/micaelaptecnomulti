void Pantalla0(){
  background(100);
  imageMode(CENTER);
  image(Fondo, width/2, height/2);
  
  textFont(fuente);
  textAlign(CENTER);
  textSize(17);
  fill(0);
  text("Habitantes de una luna llamada ''getsunova''  \n están siendo atacados por sus animales \n y solicitan de su ayuda.", 380,140);
  text("Tenga cuidado al elegir su camino \n ¡Suerte!", 380, 270);
  //boton de empezar-----------------
  rectMode(CENTER);
  fill(255);
  rect(380, 448, 120, 40);
  
  textAlign(CENTER);
  textSize(15);
  fill(0);
  text("Empezar", 380, 450);
  //----------------------------------
}

void clickPantalla0(){
if ( mouseX>380-60 && mouseX<380+60 && mouseY>448-20 && mouseY<448+20 ) {
    //boton "Empezar":
    estado = 1;
  }
}
