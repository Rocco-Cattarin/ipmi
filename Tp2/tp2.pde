PFont fuenteNueva;
int contador;

int eightysixancho;
int eightysixalto;
int eightysixX;
PImage eightysix;
int textoX;
int textoY;
int rectX;
int rectY;
String texto;

int handlerancho;
int handleralto;
int handlerX;
PImage handler;
int textoX2;
int rectX2;
String texto2;

int shinancho;
int shinalto;
int shinX;
PImage shin;
int textoX3;
int rectX3;
String texto3;

int hermanodeshinancho;
int hermanodeshinalto;
int hermanodeshinX;
PImage hermanodeshin;
int textoX4;
int rectX4;
String texto4;

int granvalorancho;
int granvaloralto;
int granvalorX;
PImage granvalor;
int textoX5;
int rectX5;
String texto5;

int continuaraancho;
int continuaraalto;
int continuaraX;
PImage continuara;
int textoX6;
int rectX6;
String texto6;

int opacidad;

int textoX7;
int rectX7;
String texto7;

int tamBotonD;
float posXBotonD;
float posYBotonD;
float distBotonD;
boolean botonDActivado;

void setup(){

size(640,480);

fuenteNueva=loadFont("BODONI1.vlw");
textFont(fuenteNueva);

contador=0;

eightysixancho=10;
eightysixalto=10;
eightysixX=0;
eightysix=loadImage("Eighty six 1.png");

texto="ELLOS SON LOS\nEIGHTY SIX,\nENCARGADOS\nDE LA GUERRA";

textoX=220;
textoY=height+100;

rectX=185;
rectY=height+100;

handlerancho=10;
handleralto=10;
handlerX=-640;
handler=loadImage("handler.png");

texto2="VLADILENA MILZE,\nES LA ENCARGADA\nDE DIRIGIRLOS\nDESDE SU REINO";

textoX2=-width;
rectX2=-width;

shinancho=10;
shinalto=10;
shinX=640;
shin=loadImage("shin.png");

texto3="SHIN,\nO LA PARCA\nES EL QUE COMANDA\nEL EQUIPO EN EL\nCAMPO DE BATALLA";

textoX3=-300;
rectX3=-300;

hermanodeshinancho=10;
hermanodeshinalto=10;
hermanodeshinX=0;
hermanodeshin=loadImage("legion.jpg");

texto4="EL HERMANO DE SHIN\nTRAS SU MUERTE\nES QUIEN DIRIGE\nA LOS LEGION\nCONTRA NUESTROS\nPERSONAJES";

textoX4=width;
rectX4=width;

granvalorancho=10;
granvaloralto=10;
granvalorX=0;
granvalor=loadImage("86 2.jpg");

texto5="AUNQUE APENAS\nSEAN ADOLESCENTES\nCUENTAN CON\nUN GRAN VALOR";

textoX5=width;
rectX5=width;

continuaraancho=10;
continuaraalto=10;
continuaraX=0;
continuara=loadImage("86 3.jpg");

texto6="DESEENLE SUERTE\nA NUESTROS\nGUERREROS";

textoX6=width;
rectX6=width;

opacidad=255;

texto7="REINICIAR";

textoX7=width;
rectX7=width;

posXBotonD=297;
posYBotonD=173;
tamBotonD=60;

}

void draw(){

background(0);

contador++;

if(contador<400){

if(contador<=65){

eightysixancho+=10;
eightysixalto+=10;

}

if(textoY>170){

textoY-=10;
rectY-=10;

}

if(contador>=300){

textoY-=15;
rectY-=15;

}

image(
eightysix,
width/2-eightysixancho/2,
height/2-eightysixalto/2,
eightysixancho,
eightysixalto
);

fill(146,182,111);

rect(rectX,rectY,260,130);

fill(0);

text(texto,textoX,textoY+25);

}

if(contador>=400 && contador<=465){

handlerancho+=10;
handleralto+=10;

}

if(contador>=400 && contador<=800){

if(handlerX<0){

handlerX+=15;

}

if(textoX2<20){

textoX2+=10;
rectX2+=10;

}

if(contador>=700){

handlerX+=15;
textoX2+=15;
rectX2+=15;

}

image(handler,handlerX,0,width,height);

fill(38,63,96);

rect(rectX2-10,75,290,110);

fill(0);

text(texto2,textoX2,height/5);

}

if(contador>=800 && contador<=1200){

if(shinX>0 && contador<1100){

shinX-=15;

}

if(textoX3<20 && contador<1100){

textoX3+=10;
rectX3+=10;

}

if(contador>=1100){

shinX+=15;
textoX3+=15;
rectX3+=15;

}

image(shin,shinX,0,width,height);

fill(231,209,158);

rect(rectX3-10,75,280,145);

fill(0);

text(texto3,textoX3,height/5);

}

if(contador>1200 && contador<=1500){

if(contador>=1200 && contador<=1265){

hermanodeshinancho+=10;
hermanodeshinalto+=10;

}

if(textoX4>20){

textoX4-=10;
rectX4-=10;

}

if(contador>=1400){

hermanodeshinX+=15;
textoX4-=15;
rectX4-=15;

}

image(
hermanodeshin,
width/2-hermanodeshinancho/2,
height/2-hermanodeshinalto/2,
hermanodeshinancho,
hermanodeshinalto
);

fill(231,209,158);

rect(rectX4-10,75,320,170);

fill(0);

text(texto4,textoX4,height/5);

}

if(contador>1500 && contador<=1800){

if(contador>=1500 && contador<=1565){

granvalorancho+=10;
granvaloralto+=10;

}

if(textoX5>20){

textoX5-=10;
rectX5-=10;

}

if(contador>=1700){

granvalorX+=15;
textoX5-=15;
rectX5-=15;

}

image(granvalor,granvalorX,0,granvalorancho,granvaloralto);

fill(231,209,158);

rect(rectX5-10,75,290,120);

fill(0);

text(texto5,textoX5,height/5);

}

if(contador>1800){

if(contador>=1800 && contador<=1865){

continuaraancho+=10;
continuaraalto+=10;

}

if(textoX6>220){

textoX6-=10;
rectX6-=10;

}

tint(255,opacidad);

image(continuara,continuaraX,0,continuaraancho,continuaraalto);

noTint();

fill(231,209,158,opacidad);

rect(rectX6-10,75,250,90);

fill(0,opacidad);

text(texto6,textoX6,height/5);

}

if(contador>=2100){

opacidad-=3;

if(opacidad<0){

opacidad=0;

}

if(opacidad==0){

if(textoX7>240){

textoX7-=10;
rectX7-=10;

}

fill(231,209,158);

rect(rectX7,65,130,50);

fill(0);

text(texto7,textoX7,height/5);

}

}

if(contador>2100 && contador<=2100000){

distBotonD=dist(mouseX,mouseY,posXBotonD,posYBotonD);

if(distBotonD<tamBotonD/2){

fill(0,255,0);

}else{

fill(0,0,255);

}

circle(posXBotonD,posYBotonD,tamBotonD);

}

}

void mousePressed(){

if(distBotonD<tamBotonD/2){

contador=0;

eightysixX=0;
eightysixancho=10;
eightysixalto=10;

textoX=220;
textoY=height+100;

rectX=185;
rectY=height+100;

handlerancho=10;
handleralto=10;
handlerX=-640;

textoX2=-width;
rectX2=-width;

shinancho=10;
shinalto=10;
shinX=640;

textoX3=-300;
rectX3=-300;

hermanodeshinancho=10;
hermanodeshinalto=10;
hermanodeshinX=0;

textoX4=width;
rectX4=width;

granvalorancho=10;
granvaloralto=10;
granvalorX=0;

textoX5=width;
rectX5=width;

continuaraancho=10;
continuaraalto=10;
continuaraX=0;

textoX6=width;
rectX6=width;

opacidad=255;

textoX7=width;
rectX7=width;

}

}
