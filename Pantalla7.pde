void Pantalla7(){
  
  background(100);
  image(aldea,width/2,height/2,800,600);
  fill(255);
  text("Continuaste con tu camino y has llegado a la aldea de los habitantes de ''getsunova''.\n Te dieron comida, bebida y te explicaron qué es lo que pasaba", 400,150);
fill(0);
rect(685,500,120,40);
image(Flechaseguir, 685,500,120,40);
}


void clickPantalla7(){
  if ( mouseX>685-60 && mouseX<685+60 && mouseY>500-20 && mouseY<500+20 ) {
    //dentro de boton "flecha":
    estado = 8;
  }
}
