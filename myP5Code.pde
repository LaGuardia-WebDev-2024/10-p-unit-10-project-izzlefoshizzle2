setup = function() {
    size(400, 600); 
    background(190,198,240);
    
  //Draw the pear
  noStroke();
  fill(144, 238, 144);
  ellipse(200, 266, 320, 400);
  
    //Draw the pear 2
  noStroke();
  fill(144, 238, 144);
  ellipse(200, 300, 420, 400);
  
  
    //Draw the pit
  noStroke();
  fill(222, 184, 135);
  ellipse(200, 300, 250, 230);
  
     //Draw the fur
  noStroke();
  fill(255, 248, 220);
  ellipse(200, 300, 225, 180);
  
      //Draw the eye 1
  noStroke();
  fill(0, 0, 0);
  ellipse(125, 300, 50, 35);
  
       //Draw the eye 2
  noStroke();
  fill(0, 0, 0);
  ellipse(250, 290, 50, 35);
  
        //Draw the stem
  noStroke();
  fill(222, 184, 135);
  ellipse(200, 60, 20, 90);
  
       //Draw the nose
  noStroke();
  fill(240, 128, 128);
  ellipse(185, 320, 40, 25);
  
       //Draw the nose 2
  noStroke();
  fill(240, 128, 128);
  ellipse(185, 335, 5, 25);
  
        //Draw the whisker 1
  noStroke();
  fill(255, 255, 240);
  ellipse(90, 335, 150, 5);
  
         //Draw the whisker 2
  noStroke();
  fill(255, 255, 240);
  ellipse(90, 355, 150, 5);
  
         //Draw the whisker 3
  noStroke();
  fill(255, 255, 240);
  ellipse(290, 335, 150, 5);
  
         //Draw the whisker 4
  noStroke();
  fill(255, 255, 240);
  ellipse(290, 355, 150, 5);
  
  
 
    
    for (var i = 345; i < 350 ; i+=200 ) {
      text('👅', 180, i);
    }
  
  
     //Draw the fish once
    var x = 0
    while (x < 380){
      text("🐟", x, 320);
      text("🐟", x-20, 350);
      text("🐟", x, random(100 , 600));
      x += 60
    
    }
    
    //for(start; how long; change)
    for (var x=0; x<200; x+=20){
      line(0, x, 400, x);
    }
};


