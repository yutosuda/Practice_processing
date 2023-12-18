// PImage img;

// void setup() {
//     size(480, 120);
//     img = loadImage("lunar.jpg");
// }

// void draw() {
//     image(img, 0, 0);
// }

// 表示位置を表示させる

size(300, 100);

// PImage 型の変数 logo に画像データを読み込む
PImage logo = loadImage("http://k.yimg.jp/images/top/sp/logo.gif");

// 画像を表示
image(logo, 0, 0);