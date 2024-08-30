void setup(){
size(400,250);

}
void draw(){
background(120,207,235);
noStroke();
fill(11,190,50);
rect(50,0,15,250);
rect(70,0,15,250);
rect(80,0,15,250);
rect(110,0,15,250);
rect(140,0,15,250);

//cloud
fill(200,209,199);
ellipse(280,60,130,60);
ellipse(280,30,40,40);
ellipse(240,40,40,40);
ellipse(320,40,40,40);
ellipse(250,80,35,35);
ellipse(300,90,30,30);
ellipse(340,60,40,40);
ellipse(330,80,40,40);
ellipse(230,60,30,39);


//hand
fill(0,0,0);
rect(160,200,50,130);
arc(185,205,50,50,PI, 2*PI);
fill(255,255,255);
ellipse(185,195,3,6);
ellipse(175,200,3,6);
ellipse(195,200,3,6);
ellipse(165,205,3,6);
ellipse(205,205,3,6);
ellipse(185,220,15,20);



fill(0,0,0);
rotate(PI/9+PI/6);
//body
fill(0,0,0);
ellipse(200,190,145,140);

}

