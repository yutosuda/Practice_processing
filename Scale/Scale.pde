// void setup() {
//     size(120, 120);
// }

// void draw() {
//     translate(mouseX, mouseY);
//     scale(mouseX / 60.0);
//     rect(-15, -15, 30, 30);
// }

// void setup() {
//     size(120, 120);
// }

// void draw() {
//     translate(mouseX, mouseY);
//     float scalar = mouseX / 60.0;
//     scale(scalar);
//     strokeWeight(1.0 / scalar);
//     rect(-15, -15, 30, 30);
// }

void setup() {
    size(120, 120);
}

void draw() {
    pushMatrix();
    translate(mouseX, mouseY);
    rect(0, 0, 30, 30);
    popMatrix();
    translate(35, 10);
    rect(0, 0, 15, 15);
}