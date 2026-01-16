//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
    
}

//🎯Variable Declarations Go Here

var rocketX = 25;
var explosionSize = 10;
var headSize = 30;
var eyeSize = 7



//🟢Draw Procedure - Runs on Repeat
draw = function(){
 background(0, 0, 0, 0);

//rocket
textSize(50);
fill(0, 0, 0)
text("🚀", rocketX, 248);


//explosion
fill(91, 107, 112, 200);
noStroke();
ellipse(552, 231, explosionSize, explosionSize);

//person
    //head
        fill(255, 97, 205);
        ellipse(65, 61, headSize, headSize);
    //body
        stroke(255, 97, 205);
        strokeWeight(2);
        line(66, 74, 67, 112);
        line(66, 90, 77, 80);
        line(66, 90, 55, 80);
        line(67,112, 55, 124);
        line(67, 112, 77, 124);
    //face
        fill(255, 255, 255);
        ellipse(59, 59, eyeSize, eyeSize);
        ellipse(71, 59, eyeSize, eyeSize);

rect(30, 238, 80, 90);

rocketX = rocketX + 3


if(rocketX > 532){
explosionSize = 900
rocketX = 900
}




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




