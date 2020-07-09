void Pantalla8(){
  
  background(100);
  image(nuevaNave,width/2,height/2,800,600);
  fill(0);
  text("Luego de que te explicaran la situación pudiste ayudarlos a controlar a las bestias. \n Como agredcimiento te obsequiaron una nueva nave. \n Ahora es tiempo de irse.", width/2, height/2);
fill(0);
rect(685,500,120,40);
image(Flechaseguir, 685,500,120,40);
}

void clickPantalla8(){
  if ( mouseX>685-60 && mouseX<685+60 && mouseY>500-20 && mouseY<500+20 ) {
    //dentro de boton "flecha":
    estado = 9;
  }
}
