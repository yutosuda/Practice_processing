// void setup() {
//     size(120, 120);
// }

// void draw() {
//     rotate(mouseX / 100.0);
//     rect(0, 0, 160, 20);
// }

// void setup() {
//     size(120, 120);
// }

// void draw() {
//     rotate(mouseX / 100.0);
//     rect(-80,-10,160,20);
// }

// float angle = 0;

// void setup() {
//     size(120, 120);
// }

// void draw() {
//     translate(mouseX, mouseY);
//     rotate(angle);
//     rect(-15,-15,30,30);
//     angle += 0.1;
// }

float angle = 0.0;

void setup() {
    size(120, 120);
}

void draw() {
    rotate(angle);
    translate(mouseX, mouseY);
    rect(-15, -15, 30, 30);
    angle += 0.1;
}