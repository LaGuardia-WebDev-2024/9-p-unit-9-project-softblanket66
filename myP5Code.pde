setup = function() {
    size(400, 400);

};

var answer = 1;

draw = function(){


  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);


  triangle(200, 104, 280, 280, 120, 280);
  fill(196, 18, 101);
  
    if (mousePressed && mouseY < 400) {
        fill(255, 0, 0); // Red when pressed
    } else {
        fill(196, 18, 101); // Green when not pressed
    }
      triangle(200, 104, 280, 280, 120, 280);  
  
  fill(0,0,0);
   if (answer == 1) {
    text("trust", 186, 200);
    text("yourself", 175, 229); 
  }
  if (answer == 2) {
    text("Concentrate ", 166, 200);
    text("and ask again", 159, 229); 
  }
  if (answer == 3) {
    text("Most likely", 170, 200);
  }
  if (answer == 4) {
    text("Very doubtful", 166, 200);
  }
    if (answer == 5) {
    text("Cannot ", 176, 200);
        text("predict now", 166, 220);
  }
    if (answer == 6) {
    text("My reply is no", 176, 200);
  }
    if (answer == 7) {
    text("Signs point to yes", 176, 200);
  }
    if (answer == 8) {
    text("Ask again later", 176, 200);
  }
    
    drawStar(100, 350, color(235, 195, 52));
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
  

};

var drawStar = function(starX, starY, starColor){
  textSize(20);
  fill(starColor);
  text("⭐", starX, starY);
  }
