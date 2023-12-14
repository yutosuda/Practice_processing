// void draw() {
//     println("Im drawing");
//     println(frameCount);
// }

// void setup() {
//     println("I'm starting");
// }

// void draw() {
//     println("I'm running");
// }

// グローバル関数とローカル関数の違い

// int x = 280;
// int y = -100;
// int diameter = 300;

// void setup() {
//     size(480, 120);
//     fill(103);
// }

// void draw() {
//     background(204);
//     ellipse(x,y,diameter, diameter);
// }

// void setup() {
//     size(480,120);
//     fill(0,102);
//     noStroke();
// }

// void draw() {
//     ellipse(mouseX,mouseY,9,9);
// }

// void setup() {
//     size(480,120);
//     fill(0,102);
//     noStroke();
// }

// void draw() {
//     background(204);
//     ellipse(mouseX,mouseY,9,9);
// }

// void setup() {
//     size(480,120);
//     strokeWeight(4);
//     stroke(0,102);
// }

// void draw() {
//     line(mouseX,mouseY,pmouseX,pmouseY);
// }

// void setup() {
//     size(480,120);
//     stroke(0,102);
// }

// void draw() {
//     float weight = dist(mouseX,mouseY,pmouseX,pmouseY);
//     strokeWeight(weight);
//     line(mouseX,mouseY,pmouseX,pmouseY);
// }

// float x;
// float easing = 0.01;

// void setup() {
//     size(220,120);
// }

// void draw () {
//     float targetX = mouseX;
//     x += (targetX - x) * easing;
//     ellipse(x,40,12,12);
//     println(targetX + " : " + x);
// }

// float x;
// float y;
// float px;
// float py;
// float easing = 0.05;

// void setup() {
//     size(480,120);
//     stroke(0,102);
// }

// void draw() {
//     float targetX = mouseX;
//     x += (targetX - x) * easing;
//     float targetY = mouseY;
//     y += (targetY - y) * easing;
//     float weight = dist(x,y,px,py);
//     strokeWeight(weight);
//     line(x,y,px,py);
//     py = y;
//     px = x;
// }

// void setup() {
//     size(240,120);
//     strokeWeight(30);
// }

// void draw() {
//     background(204);
//     stroke(102);
//     line(40,0,70,height);
//     if (mousePressed == true) {
//         stroke(0);
//     }
//     line(0,70,width,50);
// }

// void setup() {
//     size(240, 120);
//     strokeWeight(30);
// }

// void draw() {
//     background(204);
//     stroke(102);
//     line(40, 0, 70, height);
//     if (mousePressed) {
//         stroke(0);
//     } else {
//         stroke(255);
//     }
//     line(0, 70, width, 50);
// }

// void setup() {
//     size(120, 120);
//     strokeWeight(30);
// }

// void draw() {
//     background(204);
//     stroke(102);
//     line(40, 0, 70, height);
//     if (mousePressed) {
//         if (mouseButton == LEFT) {
//             stroke(255);
//         } else {
//             stroke(0);
//         }
//         line(0, 70, width, 50);
//     }
// }

// float x;
// int offset = 10;

// void setup() {
//     size(240, 120);
//     x = width/2;
// }

// void draw() {
//     background(204);
//     if (mouseX > x) {
//         x += 0.5;
//         offset = -10;
//     }
//     if (mouseX < x) {
//         x -= 0.5;
//         offset = 10;
//     }
//     line(x, 0, x, height);
//     line(mouseX, mouseY, mouseX + offset, mouseY - 10);
//     line(mouseX, mouseY, mouseX + offset, mouseY + 10);
//     line(mouseX, mouseY, mouseX + offset * offset * offset, mouseY);
// }

// int x = 120;
// int y = 60;
// int radius = 12;

// void setup() {
//     size(240,120);
//     ellipseMode(RADIUS);
// }

// void draw() {
//     background(204);
//     float d = dist(mouseX,mouseY,x,y);
//     if (d < radius) {
//         radius++;
//         fill(0);
//     } else {
//         fill(255);
//     }
//     ellipse(x,y,radius,radius);  
// }

// int x = 80;
// int y = 30;
// int w = 80;
// int h = 60;

// void setup() {
//     size(240, 120);
// }

// void draw() {
//     background(204);
//     if ((mouseX > x) && (mouseX < x+w) && (mouseY > y) && (mouseY < y+h)){
//         fill(0);
//     } else {
//         fill(255);
//     }
//     rect(x,y,w,h);
// }

// void setup() {
//     size(240, 120);
// }

// void draw() {
//     background(204);
//     line(20, 20, 220, 100);
//     if (keyPressed) {
//         line(200,20,20, 100);
//     }
// }

// void setup() {
//     size(120, 120);
//     textSize(64);
//     textAlign(CENTER);
// }

// void draw() {
//     background(0);
//     text(key, 60, 80);
// }

// void setup() {
//     size(120, 120);
// }

// void draw() {
//     background(204);
//     if (keyPressed) {
//         if((key == 'h') || (key == 'H')) {
//             line(30, 60, 90, 60);
//         }
//         if ((key == 'n') || (key == 'N')) {
//             line(30, 20, 90, 100);
//         }
//     }
//     line(30, 20, 30, 100);
//     line(90, 20, 90, 100);
// }

// int x = 215;
// int y = 45;

// void setup() {
//     size(480, 120);
// }

// void draw() {
//     if (keyPressed && (key == CODED)) {
//         if (keyCode == LEFT) {
//             x--;
//         } else if (keyCode == RIGHT) {
//             x++;
//         } else if (keyCode == UP) {
//             y--;
//         } else if (keyCode == DOWN) {
//             y++;
//         }
//         rect(x, y, 50, 50);
//     }
// }

// void setup() {
//     size(240, 120);
//     strokeWeight(12);
// }

// void draw() {
//     background(204);
//     stroke(102);
//     line(mouseX, 0, mouseX, height);
//     stroke(0);
//     float mx = mouseX/2 + 60;
//     line(mx, 0, mx, height);
// }

void setup() {
    size(240, 120);
    strokeWeight(12);
}

void draw() {
    background(204);
    stroke(102);
    line(mouseX, 0, mouseX, height);
    stroke(0);

    float mx = map(mouseX, 0, width, 60, 180);
    line(mx, 0, mx, height);
}