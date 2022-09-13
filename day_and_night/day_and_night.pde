//Emma Lee
//September 13
//pallette
color green  = #99d98c;
color blue   = #90e0ef;
color red    = #c1121f;
color yellow = #fee440;
color black  = #000000;

//animation variables
float sunY;
float day;
float moonY;
boolean Day;

void setup() {
  size(800, 600);
  sunY = 150;
  day = true;
}
void draw() {
  //Environment ...
  //sky
  background(blue);
  
  //sun
  fill(yellow);
  stroke(yellow);
  circle(150, sunY, 150);
  
  
  if (day == true) {
    sunY = sunY + 1;
    
  }
  if (sunY > 550){
    day = false;
  }
  if (day == false){
    
  //moon
  fill(yellow);
  stroke(yellow);
  circle(150, sunY, 150);
  stroke(blue);
  stroke(blue);
  circle(100, sunY, 150);
  
  //ground
  fill(green);
  stroke(green);
  rect(0, 400, 800, 200);
  
  //House...
  
  //main walls
  fill(red);
  stroke(red);
  rect(250, 200, 300, 300);
  
  //roof
  triangle(250, 200, 550, 200, 400, 100);
  
  //left window
  fill(blue);
  stroke(red);
  strokeWeight(4);
  square(300, 250, 50);     //glass
  line(325, 250, 325, 300); //vertical crosspiece
  line(300, 275, 350, 275); //horizontal crosspiece
  
  //middle window
  fill(blue);
  stroke(red);
  strokeWeight(4);
  square(375, 250, 50);     //glass
  line(400, 250, 400, 300); //vertical crosspiece
  line(375, 275, 425, 275); //horizontal crosspiece
  
  //right window
  fill(blue);
  stroke(red);
  strokeWeight(4);
  square(450, 250, 50);     //glass
  line(475, 250, 475, 300); //vertical crosspiece
  line(450, 275, 500, 275); //horizontal crosspiece
  
  //door
  fill(255);
  rect(375, 400, 50, 100);
  stroke(red);
  circle(415, 450, 5); //knob
}
