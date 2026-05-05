// Leilei Gu 
// April 22 
//Unit 4 drawing patterns with for loops 

//picture 1 square
//size(500, 500); 
//background(30);
//for (int y=0; y<= height; y+= 100) {
//for (int x= 0; x<= width; x+= 100) { 
 // rect(x, y, 50, 50); 
//}
//}

//for (int y=50; y<= height; y+= 100) {
//for (int x=50; x<= width; x+= 100) { 
//  rect(x, y, 50, 50); 
//}
//}

//picture 2 circle
//size (425, 425); 
//background (255); 
//noFill(); 
//for(int y=50; y<= height; y+=85){
//for(int x= 50; x<= width; x+=85) { 
  //ellipse( x, y, 100, 100);
//}
//}

//for(int y=0; y<= height; y+=85){
//for(int x= 0; x<= width; x+=85) { 
 // ellipse( x, y, 100, 100);
//}
//}

//picture 3 triangles 
//size(500, 500); 
//background (216, 216, 216); 
//fill(0); 
//for (int y=0; y<= height; y+= 100) {
//for (int x=0; x<= width; x+= 100) {
 // triangle(x, y, x+ 50, y, x+50, y+50); 
//}
//}
//for (int y=0; y<= height; y+= 100) {
//for (int x=50; x<= width; x+= 100) {
//  triangle(x, y+50, x+ 50, y, x+50, y+50); 
//}
//}
//for (int y=50; y<= height; y+= 100) {
//for (int x=0; x<= width; x+= 100) {
  //triangle(x, y, x+ 50, y, x, y+50); 
//}
//}
//for (int y=50; y<= height; y+= 100) {
//for (int x=50; x<= width; x+= 100) {
 // triangle(x, y, x+ 50, y+50, x, y+50); 
//}
//}


//picture 4 red and yellow chinese design
//size(555, 395);
//background(173, 7, 7);
//stroke(245, 184, 72);
//hortizontal
//for (int h=20;       h < 1000;       h = h+50  )  { 
 // line (0, h, width, h);
//}
//vertical 
//for (int w=30;       w < 1000;       w = w+50  )  { 
  //line (w, 0, w, height);
//}
//square
//noFill();
//for (int y=-10; y<= height; y+= 100) {
//for (int x=0; x<= width; x+= 100) {
 // rect(x, y, 60, 60); 
//}
//}
//noFill();
//for (int y=40; y<= height; y+= 100) {
//for (int x=-50; x<= width; x+= 100) {
 // rect(x, y, 60, 60); 
//}
//}
//small square
//for (int y=15; y<= height; y+= 100) {
//for (int x=25; x<= width; x+= 100) {
//  rect(x, y, 10, 10); 
//}
//}
//for (int y=65; y<= height; y+= 100) {
//for (int x=75; x<= width; x+= 100) {
  //rect(x, y, 10, 10); 
//}
//}

//picture 5 circle 
size(500, 500); 
background(255); 
stroke(0);
noFill(); 
for (int x= 50; x< 600; x+=90) { 
  for (int y=50; y<600; y+=90){ 
    for(int w=10; w<110; w+=25){ 
      circle ( x, y, w); 
    }
  }
}
