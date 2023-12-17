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

// void setup() {
//     size(120, 120);
// }

// void draw() {
//     pushMatrix();
//     translate(mouseX, mouseY);
//     rect(0, 0, 30, 30);
//     popMatrix();
//     translate(35, 10);
//     rect(0, 0, 15, 15);
// }

float x = 60;  // x座標の初期値
float y = 440;  // y座標の初期値
int radius = 45;  // 頭の半径
int bodyHeight = 180;  // 胴体の高さ
int neckHeight = 40;  // 首の高さ

float easing = 0.04;  // 移動の滑らかさ

void setup() {
    size(360, 480);  // ウィンドウのサイズを設定
    // 円の描画モードを半径モードに設定する
    ellipseMode(RADIUS);
}

void draw() {
    strokeWeight(2);  // 線の太さを設定
    float neckY = -1 * (bodyHeight + neckHeight + radius);  // 首のy座標を計算
    background(0, 153, 204);  // 背景色を設定
    translate(mouseX, y);  // 座標系を移動

    if (mousePressed) {
        scale(1.0);  // マウスが押されている場合はスケールを1.0に設定
    } else {
        scale(0.6);  // マウスが押されていない場合はスケールを0.6に設定
    }

    // 胴体
    noStroke();  // 線を描かないように設定
    fill(255, 204, 0);  // 色を設定
    ellipse(0, -33, 33, 33);  // 胴体の円を描画
    fill(0);  // 色を設定
    rect(-45, -bodyHeight, 90, bodyHeight-33);  // 胴体の四角形を描画

    // 首
    stroke(255);  // 色を設定
    line(12, -bodyHeight, 12, neckY);  // 首の線を描画

    //ヘア
    pushMatrix();  // 現在の座標系を保存
    translate(12, neckY);  // 座標系を移動
    float angle = -PI/30.0;  // 角度の初期値
    for (int i = 0; i <= 30; i++) {
        line(80, 0, 0, 0);  // ヘアの線を描画
        rotate(angle);  // 角度を回転
    }
    popMatrix();  // 保存した座標系に戻す

    //頭
    noStroke();  // 線を描かないように設定
    fill(0);  // 色を設定
    ellipse(12, neckY, radius, radius);  // 頭の円を描画
    fill(255);  // 色を設定
    ellipse(24, neckY-6, 14, 14);  // 目の円を描画
    fill(0);  // 色を設定
    ellipse(24, neckY-6, 3, 3);  // 目の中の円を描画
}

