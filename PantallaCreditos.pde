void PantallaCreditos(){
  background(255);
  image(Fin,width/2,height/2,800,600);
  fill(0);
  text("Tecnología multimedia. \n Trabajo nº3: Aventura Grafica. \n Hecho por: Micaela Pinelli. \n Comisión 3.", 400,150);
  rect(380,380,100,50);
  image(Flechaseguir, 380,380,100,50);
}


void clickCreditos(){
  if ( mouseX>380-50 && mouseX<380+50 && mouseY>380-25 && mouseY<380+25 ) {
    //dentro de boton "flecha":
    estado = 0;
  }
}
