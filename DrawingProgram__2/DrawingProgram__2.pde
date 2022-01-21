//Global Variable 

int a = 30;
int b = 85;
int c = 520;
int d = 55;
int e = 107;
int f = 10;
int g = 67;
int h = 87;
int diameter = 5;
//
//Colours
//
int white=#FFFFFF;
int black=#000000;
int blue=#2474E0;
int red=#FF0000;
int yellow=#FFF705;
int purple=#6C05FF;
int orange=#FF8205;
int pink=#FF057A;
int brown=#462A07;
int gray=#A3A5A4;

void setup() {
  fullScreen();
  noStroke();
  background(255);
  fill(150);
  rect(120, 80, 220, 220);
  //Colours
  fill(black);
  rect(a+10, a+10, a, a);
  fill(blue);
  rect(a+e, a+10, a);
}
