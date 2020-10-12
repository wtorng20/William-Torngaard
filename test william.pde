//variables
int linex1;
int linex2;
int linexlength;
int lineylenght;
int liney1;
int liney2;
int rectx1;
int recty1;
int rectx2;
int recty2;
float randocolor;
void setup() {
  size (500, 500);
  linex1 = 50;
  linex2 = 50;
  linexlength = 500;
  lineylenght = 500;
  liney1= 50;
  liney2=50;
}

void draw() {
  randocolor = random(30,200);
  fill (randocolor,randocolor, randocolor, 355);
  rect (rectx1, recty1, 50, 50);
  line(linex1, linexlength, linex2, 0);
  line(lineylenght, liney1, 0, liney2);
  linex1 = linex1 + 50;
  linex2 = linex2 + 50;
  liney1 = liney1 +50;
  liney2 = liney2 +50;
  
  if (rectx1<500){
  rectx1 = rectx1 + 50;
}
if (rectx1 == 500){
  rectx1= 0;
recty1 = recty1 + 50;
}
}
void mousePressed(){
}
