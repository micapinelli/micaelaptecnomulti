
void Pantalla3() {
  background(100);
   image(imagen[1],width/2,height/2,800,600);
  
  pushStyle();
  fill(0);
  textAlign(CENTER);
  textSize(15);
  text("¡Elegiste la luna correcta!", 380,140);
  text(texto [1], 380, 200);
  //botones de opciones-----------------------------
  text("Opción 1", 160,373);
  text("Opción 2", 660,373);
  fill(255);
  rect(160,400,162,50);
  rect(660,400,162,50);
  popStyle();
  
  fill(0);
  textSize(12);
  textAlign(CENTER);
  text("Continuar",160,400);
  text("Ver \nlos restos de la nave",660,400);
 
}


void clickPantalla3() {
  if ( mouseX>160-81 && mouseX<160+81 && mouseY>400-25 && mouseY<400+25) {
    //botón opción 1
    estado = 5;
  }
  if ( mouseX>660-81 && mouseX<660+81 && mouseY>400-25 && mouseY<400+25 ) {
    //botón opción 2
    estado = 6;
  }
}
