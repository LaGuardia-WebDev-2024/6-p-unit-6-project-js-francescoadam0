//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 fill(0,0,128)
 ellipse(199,318,280,100)
// bowl
 fill(66, 28, 82)
 ellipse(87,161,80,80)
 ellipse(160,184,80,80)
 ellipse(152,258,80,80)
 ellipse(79,228,80,80)
 
 //stem
 fill(0,200,0)
triangle(282,85,310,85,290,110)

///grapes
fill(66,28,82)
ellipse(278,123,60,60)
ellipse(224,156,80,80)
ellipse(204,227,80,80)
ellipse(250,199,80,80)
ellipse(247,249,80,80)
ellipse(77,269,80,80)
ellipse(284,161,80,80)

 


  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

