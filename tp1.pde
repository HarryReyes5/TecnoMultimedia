void setup(){
size(400,400);
background(255);
}
void draw(){
  
//primarios
line(200,75,75,260);
line(75,260,325,260);
line(325,260,200,75);

fill(255,00,0);
ellipse(200,75,50,50);

fill(0,0,255);
ellipse(75,260,50,50);

fill(0,255,0);
ellipse(325,260,50,50);

//secundarios
line(90,140,200,325);
line(200,325,310,140);
line(310,140,90,140);

fill(255,0,255);
ellipse(90,140,45,45);

fill(255,255,0);
ellipse(310,140,45,45);

fill(0,255,255);
ellipse(200,325,45,45);

//tercearios
fill(255,0,128);
ellipse(130,90,35,35);

fill(148,0,211);
ellipse(80,200,35,35);

fill(0,150,210);
ellipse(130,300,35,35);

fill(127,255,212);
ellipse(270,300,35,35);

fill(212,255,0);
ellipse(320,200,35,35);

fill(255,150,0);
ellipse(270,90,35,35);


}
