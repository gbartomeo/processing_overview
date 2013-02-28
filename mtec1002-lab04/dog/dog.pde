public int jumpValue = 0;

void setup(){
size(300,300);

}

void draw(){
  background(0,0,255);
fill(147,83,0);
noStroke();
ellipse(150,150+jumpValue,125,65);
ellipse(225,125+jumpValue,70,50);
ellipse(90,125+jumpValue,15,60);
ellipse(105,175+jumpValue,10,30);
ellipse(120,173+jumpValue,10,30);
ellipse(190,175+jumpValue,10,30);
ellipse(175, 173+jumpValue, 10, 30);
ellipse(205,105+jumpValue,10,30);
fill(255,255,255);
ellipse(220,110+jumpValue,15,15);
fill(0,0,0);
ellipse(260,125+jumpValue,20,20);
ellipse(223,110+jumpValue,10,10);
}
