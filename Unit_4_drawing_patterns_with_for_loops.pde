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

//picture 3 triangle 
size(500, 500); 
background (255); 
fill(0); 
for (int x=0; x<= width; x+= 100) {
  triangle(x, 0, x+ 50, 0, x+50, 50); 
}
  
