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

int x = 280;
int y = -100;
int diameter = 300;

void setup() {
    size(480, 120);
    fill(103);
}

void draw() {
    background(204);
    ellipse(x,y,diameter, diameter);
}