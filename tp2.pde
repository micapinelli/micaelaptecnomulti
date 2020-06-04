PFont fuente;
PImage imagenlogo;
float posY;
float resultado;
float transparencia=0; //variable para el titulo 
float crece;

void setup(){
size(800,400);

fuente = loadFont("Arial-BoldMT-36.vlw");
imagenlogo = loadImage("imagen1.png");
posY = height;
crece=0;
}

void draw(){
background(0);

resultado=map(transparencia,0,width,0,255);

//Titulo del video-----------------------------
textAlign(CENTER);
textFont(fuente);
fill(resultado,0,0);
text("LAY 'Lit' MV",width/2,height/2);

transparencia+=5;
//rect que tapa el titulo-------------------------------------
fill(0);
noStroke();
rect(300,0,300,crece);
crece+=1;

//logo------------------------------------
image(imagenlogo,200,200+posY,404,250);
//---------------------------------------

 
//Producción, dirección y actor principal-------------------------------

fill(#DB1818);
pushStyle();
textSize(20);
textAlign(CENTER,CENTER);
text("Produced by \n ZHANGYIXING STUDIO",width/2, 490+posY);
text("Directed by \n RIGEND FILM", width/2, posY + 695);
popStyle();

textSize(15);
text("Excutive Producer \n  producer \n associate producer \n visual director \n music director \n leading actor", 320, posY +555);
text("LAY ZHANG \n LAY ZHANG \n ZOE GAO \n EUNKYUNG HONG \n LAY ZHANG \n LAY ZHANG ", 475, posY + 555);
text("Director", 340, posY +760);
text("RIMA YOON \n DONGJU JANG", 475, posY +760);
text("Producer \n Assistant Director", 340, posY +810);
text("ALEX BELL ROH \n EUNAH KIM \n SUNHYU LEE \n EUNJEONG CHOI", 475, posY +810);



//Efectos visuales------------------------------------------------
textSize(20);
text("VISUAL EFFECTS CREATED BY \n NEVV", width/2, posY +915);
textSize(15);
text("VFX Supervisor \n VFX Artists", 340, posY +995);
text("JAEYOUNG KIM \n SEHO PARK \n SANGYEOP BAEK \n SEUNGSEON YU",475,posY+995);



posY-=1;
}
