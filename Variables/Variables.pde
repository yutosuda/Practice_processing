// Variablesを利用する理由
// ・不要な繰り返しを避けるため
//     ・同じ数字を何度も扱う

// size(480,120);
// int y = 60;
// int d = 80;
// ellipse(75,y,d,d);
// ellipse(175,y,d,d);
// ellipse(275,y,d,d);

// このような場合、変数の値だけを変更するだけで、全てが変わるので楽になる
// Figmaのコンポーネントで再利用、編集しやすい形にするのと似ているかな？

// size(480,120);
// int y = 100;
// int d = 130;
// ellipse(75,y,d,d);
// ellipse(175,y,d,d);
// ellipse(275,y,d,d);

// 変数を作るときに意識すること
// ・名称の付け方
//     ・理解されやすい名前にする
// ・データ型
//     ・値の種類やデータ型で格納できる変数が決まる
// ・値

// size(780,240);
// line(0,0,width,height);
// line(width,0,0,height);
// ellipse(width/2,height/2,60,60);

// 演算子のお話
// size(480,120);
// int x = 25;
// int h = 20;
// int y = 25;
// rect(x, y, 300, h);
// rect(x,y+h,300,h);
// rect(x,y+h*2,300,h);

// 繰り返し構文forの話
// 同じようなコードが複数回繰り返されているときに利用することができる。
// for文を使わないと、何度も同じコードを書く必要がある
// size(480,120);
// strokeWeight(8);
// line(20,40,80,80);
// line(80,40,140,80);
// line(140,40,200,80);

// size(480,120);
// strokeWeight(8);
// for (int i = 20; i < 400; i += 60) {
//     line(i ,40, i + 60, 80);
// }

// forループのすごいところは、手早くコードを変更できること
// size(480,120);
// strokeWeight(2);
// for (int i = 20; i < 400; i += 8) {
//     line(i ,40, i + 60, 80);
// }

// size(480,120);
// strokeWeight(2);
// for(int i = 20; i < 400; i +=20) {
//     line(i,0,i + i/2 , 80);
//     line(i + i/2,80,i*1.2,120);
// }

// size(480,120);
// background(0);
// noStroke();
// for (int y =0; y <= height; y += 40) {
//     for (int x = 0; x <= width; x += 40) {
//         fill(255,140);
//         ellipse(x,y,40,40);
//     }
// }

// size(480,120);
// background(0);
// for (int y = 0; y <=height; y += 40) {
//     fill(255,140);
//     ellipse(0,y,40,40);
// }
// for (int x = 0; x <=width; x += 40) {
//     fill(255,140);
//     ellipse(x,0,40,40);
// }

// size(480,120);
// background(0);
// fill(255);
// stroke(102);
// for (int y = 20; y <= height - 20; y += 20) {
//     for (int x =20; x <= width - 20; x += 20) {
//         ellipse(x,y,8,8);
//         line(x,y,240,60);
//     }
// }

// size(480,120);
// background(0);
// for (int y = 32; y <= height; y += 8) {
//     for (int x = 12; x <= width; x += 15) {
//         ellipse(x + y,y,16-y/10.0, 16-y/10.0);
//     }
// }

// 描画関数の勉強をしていた。そのまとめを今からしていく
// size(720,480);
// strokeWeight(2);
// background(0,153,204);
// ellipseMode(RADIUS);

// // 首
// stroke(255);
// line(266,257,266,162);
// line(276,257,276,162);
// line(286,257,286,162);

// // アンテナ
// line(276,155,246,112);
// line(276,155,306,56);
// line(276,155,342,170);

// // 胴体
// noStroke();
// fill(255,204,0);
// ellipse(264,377,33,33);
// fill(0);
// rect(219,257,90,120);
// fill(255,204,0);
// rect(219,274,90,6);

// // 頭
// fill(0);
// ellipse(276,155,45,45);
// fill(255);
// ellipse(288,150,14,14);
// fill(0);
// ellipse(288,150,3,3);
// fill(153,204,255);
// ellipse(263,148,5,5);
// ellipse(296,130,4,4);
// ellipse(305,162,3,3);

// 前の章で作成したロボットを変数を利用してまとめていく

int x = 60;
int y = 420;
int bodyHeight = 110;
int neckHeight = 140;
int radius = 45;
int ny = y - bodyHeight - neckHeight - radius;
