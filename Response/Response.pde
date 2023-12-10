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

void setup() {
    size(480,120);
    stroke(0,102);
}

void draw() {
    float weight = dist(mouseX,mouseY,pmouseX,pmouseY);
    strokeWeight(weight);
    line(mouseX,mouseY,pmouseX,pmouseY);
}

