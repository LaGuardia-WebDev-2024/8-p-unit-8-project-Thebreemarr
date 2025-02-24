//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(550, 200, color(69, 162, 216 )); //blue
    drawFish(590, 260, color(600, 111, 67)); //orange 
    drawFish(200, 200, color(230, 65, 30 )); //red
    drawFish(500,300,color (234, 218, 58 )); //yellow
    drawFish(567, 150, color(58, 234, 208)); //cyan
    drawFish(400, 200, color(58, 234, 87)); //limegreen
    drawFish(448,150, color(35, 175, 73)); //green
    drawFish(470,360, color (236, 116, 228)); //purple
    drawFish(480,70, color(247, 143, 176)); //pink
    drawFish(420,270,color(245, 44, 105)); //hotpink
    drawFish(470,230,color(148, 44, 245)); //indigo
   
 drawJellyfish(400,300);
};



//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawShark(500,300); //sharkboy
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
 
 
};

var drawShark=function () {

fill (114, 114, 120);
ellipse(400,300,20,50);
ellipse(300,270,30,50);
ellipse(280,330,20,40);
ellipse(340,324,10,20);
ellipse(370,280,10,20);
ellipse(300,300,200,50);
fill(0,0,0);
ellipse(240,290,7,7);
fill(214, 84, 82);
ellipse(230,310,38,15);

}

var drawJellyfish=function (){
fill(234, 83, 206 );
ellipse(300,100,60,50);
textSize(60);
text("〰",300,97);
text("〰",300,110);
text("〰",300,127);
text("〰",300,140);
fill(0,0,0);
ellipse(290,106,7,5);
ellipse(290,90,7,5);
fill(218, 80, 39 );
ellipse(310,100,5,10)
}








