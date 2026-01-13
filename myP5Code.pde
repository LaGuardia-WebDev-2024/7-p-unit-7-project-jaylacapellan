//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(142, 184, 226);
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(142, 184, 226);
  
    house();

    //make peppa
        //head
        fill(254, 176, 223);
        ellipse(250, 180, 120, 90);




  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}



house = function(){
    //make the hill
  fill(119, 195, 107);
  noStroke()
  ellipse(200, 400, 400, 200);
  
  //fix hill
  fill(142, 184, 226);
  noStroke();
  rect(55, 70, 290, 250);

  //house base
  fill(237, 241, 167);
  rect(160, 205, 80, 115)

  //another part of house base
  strokeWeight(1);
  stroke(206, 209, 153);
  rect(139, 205, 21, 115 );

  //roof triangle
  fill(237, 241, 167);
  noStroke();
  triangle(240, 205, 161, 205, 200, 140);

  //roof rectangle thing
  fill(213, 114, 78);
  quad(161, 205, 139, 205, 179, 140, 200, 140); 

  //lines on roof rectangle 
  strokeWeight(1);
  stroke(156, 88, 64);
  line(155, 205, 194, 140);
  line(150, 205, 189, 140);
  line(145, 205, 184, 140);
  line(143, 198, 164, 198);
  line(147, 193, 167, 193);
  line(150, 187, 170, 187);
  line(154, 182, 174, 182);
  line(157, 175, 177, 175);
  line(161, 169, 181, 169);
  line(165, 162, 185, 162);
  line(169, 155, 189, 155);
  line(173, 148, 193, 148);
  
  //antenna on house
  stroke(112, 108, 108);
  line(189, 140, 186, 109);
  line(185, 133, 192, 133);
  line(183, 127, 196, 125);
  line(180, 122, 193, 119);
  
  //door
  fill(236, 234, 113);
  strokeWeight(0.5);
  stroke(206, 209, 153);
  rect(144, 270, 11, 50);

  //sun
  fill(255, 231, 74);
  ellipse(305, 70, 70, 70);
}
