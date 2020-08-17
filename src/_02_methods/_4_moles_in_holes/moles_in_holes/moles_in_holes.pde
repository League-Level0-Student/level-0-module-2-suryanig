
void setup() {
     size(400, 400);
     background(78, 166, 51); // green grass
     
     // This code draws the holes
     
     fill(0, 0, 0);
     ellipse(200, 200, 100, 30);
     ellipse(70, 119, 100, 30);
     ellipse(300, 60, 100, 30);
     ellipse(297, 350, 100, 30);
     
     
}

void draw() {

/* Write code here that uses the method below to put a mole in each of the holes */
 fill(#745220);
     ellipse(200,200,50,50);
     ellipse(70,119,50,50);
     ellipse(300,60,50,50);
     ellipse(297,350,50,50);
     fill(250,250,250);
     ellipse(200,205,30,22);
     ellipse(70,124,30,22);
     ellipse(300,65,30,22);
     ellipse(297,355,30,22);
     fill(0,0,0);
     ellipse(200,205,20,4);
     ellipse(70,124,20,4);
     ellipse(300,65,20,4);
     ellipse(297,355,20,4);
     ellipse(200,195,7,7);
     ellipse(70,114,7,7);
     ellipse(300,55,7,7);
     ellipse(297,345,7,7);
     ellipse(190,190,7,7);
     ellipse(60,109,7,7);
     ellipse(290,50,7,7);
     ellipse(287,340,7,7);
}

void drawMole(int moleX, int moleY) {
     noStroke();
     fill(125, 93, 43);
     ellipse(moleX, moleY, 60, 60); // face
     fill(255, 237, 209);
     ellipse(moleX, moleY+10, 33, 28); 
     fill(0, 0, 0);
     ellipse(moleX-10, moleY-15, 10, 10); // eyes
     ellipse(moleX+10, moleY-15, 10, 10);
     ellipse(moleX, moleY-5, 10, 10); // nose
     ellipse(moleX, moleY+10, 20, 5); // mouth
}
