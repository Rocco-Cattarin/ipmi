PImage miImagen;

void setup(){
  size(800,400);
  miImagen = loadImage("antonello de messina.png");
}

void draw(){
background(0);
  image(miImagen, 0, 0);
  fill(255);
  textSize(30);
  text(mouseX + " - " + mouseY, mouseX, mouseY);
 noStroke();
 fill(#585f68);
  quad(534, 50,   // punto 1 (x1, y1) //ropa
     660, 50,   // punto 2 (x2, y2)
     800, 400,  // punto 3 (x3, y3)
     397, 400); // punto 4 (x4, y4)
     ellipse(598, 55, 130, 50); //ropa arriba
     fill(0);
     quad(664, 244, 663, 270, 630, 261, 650, 209);
  fill(#995a3a);
      quad(644, 238, 657, 357, 613, 357, 551, 203); //cuello
  triangle(637, 253, 664, 267, 652, 336); //cuello
   fill(155, 0, 0);
     triangle(653, 355, 647, 388, 623, 355); //rojo ropa
  fill(#6b3a2f);
   ellipse(615, 173, 120, 160); //cara
   fill(#dfb084);
  ellipse(620, 170, 120, 160);// sombra
    fill(#332e41);
  quad(396, 398, 522, 81, 545, 164, 645, 400);//triangulo ropa izq
  triangle(646, 389, 670, 400, 665, 243); //triangulo ropa chico der
  fill(#585f68);
     triangle(501, 134, 448, 399,400,398);
     fill(#332e41);
     triangle(708, 170, 800, 400, 652, 400);
     quad(666, 252, 651, 229, 679, 164, 728, 303); //forma ropa cara der
 
     fill(#6b3a2f);
     ellipse(648, 144, 40, 30); //sombra ojo der
     quad(628, 144, 627, 172, 651, 188, 635, 144); //sombra cara grande
     quad(614, 89, 597, 94, 599, 103, 615, 103);
     triangle(675, 141, 679, 150, 674, 154);
     quad(656, 103, 637, 92, 614, 91, 615, 105);
     quad(674, 169, 680, 169, 675, 200,651, 184);
     quad(678, 193,665, 221, 652, 209, 661, 186);
     quad(627, 232, 626, 248, 645, 241, 661, 223);
     quad(634, 200, 657, 231, 663, 223, 663, 192);
     quad(623, 227, 627, 234, 656,229, 649, 207);
     quad(636, 173, 637, 191, 653, 190, 643, 171);
     ellipse(631, 195, 10, 10);
     
     quad(628, 196, 662, 215, 674, 171, 642, 184);
     ellipse(616, 193, 10, 5);
     quad(558, 162, 574,149, 576, 113, 562, 137);
     quad(600, 101, 573, 126, 569, 119, 590, 97);
     quad(590, 96, 603, 90, 627, 90, 623, 106);
   quad(594, 93, 584, 103,603, 103, 607,97);
   quad(654, 117, 675, 170, 679, 164, 674, 139);
     quad(572, 131, 616, 111, 617, 102, 589, 101);
     quad(678, 168, 680, 158, 674, 133, 672, 159);
     quad(670, 140, 636, 96, 649, 97, 666, 117);
     quad(659,227, 650, 238, 642, 241, 656,208);
     quad(661, 121, 614, 111, 614, 100 , 639, 95); //hasta aca sombras cara
     fill(#585f68);
     quad(679, 164, 664, 112, 629, 84, 666, 72);
    quad(637, 91, 613, 96, 589,91, 612, 46);
     fill(#dfb084);
     ellipse(622, 236, 30, 20);//hasta aca sombras cara
     fill(0);
     quad(641, 129, 642, 130, 663, 126, 664, 121);
     quad(603, 132, 588, 125, 570, 124, 569, 127);
     stroke(1);
     fill(#dfb084);
     ellipse(650, 147, 26, 17); //ojo der
     fill(#edbea3);
     ellipse(650, 147, 26, 10); //ojo der
     fill(0);
     ellipse(647, 147, 15, 10); //ojo der
     fill(#dfb084);
     ellipse(584, 147, 26, 17); //ojo izq
     fill(#edbea3);
     ellipse(584, 147, 26, 10); //ojo izq
     fill(0);
     ellipse(584, 147, 15, 10); //ojo izq
     noStroke();
     fill(#b05937);
     ellipse(623, 220, 30, 10); //boca
  ellipse(630, 216, 20, 10);//boca
  ellipse(618, 218, 20, 10);//boca
  triangle(612, 214, 600, 218, 612, 223);//boca
  //detalles
  
  fill(#585f68);
 quad(617,400, 595,400, 595,372,611,379);
 quad(596,373, 531,367,527,381,596,386);
 triangle(668,326,647,391,653,393);
 quad(630, 384, 522,112,535, 184, 630, 384);
 quad(657,106, 681,169,693,160,671,91);
  triangle(504, 133, 454,400,468,400);
  stroke(0);
  line(638, 217, 624,219);
  line(624, 219, 601, 218);
  line(600, 131, 612,140);
  line(612, 140, 615, 169);
  line(612, 193, 608,190);
  
  line(608, 190, 611, 183);
line(612, 96, 612, 54);
line(633, 256, 627, 296);
  fill(255);
  textSize(30);
  text(mouseX + " - " + mouseY, mouseX, mouseY);
}
