
void Pantalla1(){

  //botones-----------------------
  background(100);
  imageMode(CENTER);
image(opcion1,132,280,149,149);
image(opcion2,380,280,154,140);
image(opcion3,678,280,149,148);
//ellipse 1--------------------------
 float d = dist(132,280, mouseX, mouseY);
  float r = 70;
  if (d < r){
    fill(0,30);
  } else{
    noStroke();
    noFill();
  } ellipse(132,280, r*2, r*2);
//ellipse 2--------------------------
  float e = dist(380,280,mouseX,mouseY);
  float f= 70;
  if ( e < f){
    fill(0,30);
  } else {
    noStroke();
    noFill();
  } ellipse(380,280,f*2,f*2);
//ellipse 3--------------------------
  float t = dist(678,280,mouseX,mouseY);
  float g = 70;
  if (t < g){
    fill(0,30);
  } else {
    noStroke();
    noFill();
  } ellipse(678,280,g*2,g*2);
//textos-----------------------------
textAlign(CENTER);
textSize(15);
fill(0);
text("Opción 1", 132, 190);
text("Opción 2", 380, 190);
text("Opción 3", 678, 190);
text("(Seleccione una opción con el mouse)", 380, 450);
}


void clickPantalla1(){
 if ( mouseX>132-35 && mouseX<132+35 && mouseY>280-35 && mouseY<280+35 ) {
    //botón opción 1
    estado = 2;
  }
  if ( mouseX>380-35 && mouseX<380+35 && mouseY>280-35 && mouseY<280+35 ) {
    //botón opción 2
    estado = 3;
  }
  if (mouseX>678-35 && mouseX<678+35 && mouseY>280-35 && mouseY<280+35){
    //botón opción 3
    estado =4;
  }
}
