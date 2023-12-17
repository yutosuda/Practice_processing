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

// float angle = 0.0;

// void setup() {
//     size(120, 120);
// }

// void draw() {
//     rotate(angle);
//     translate(mouseX, mouseY);
//     rect(-15, -15, 30, 30);
//     angle += 0.1;
// }

float angle = 0.0;
float angleDirection = 1;
float speed = 0.005;

void setup() {
    size(120, 120);
}

void draw() {
    background(204);
    translate(20, 25);
    rotate(angle);
    strokeWeight(12);
    line(0, 0, 40, 0);
    translate(40, 0);
    rotate(angle * 2.0);
    strokeWeight(6);
    line(0, 0, 30, 0);
    translate(30, 0);
    rotate(angle * 2.5);
    strokeWeight(3);
    line(0, 0, 20, 0);

    angle += speed * angleDirection;
    if((angle > QUARTER_PI) || (angle < 0)) {
        angleDirection = -angleDirection;
    }
}