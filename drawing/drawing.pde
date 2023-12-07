// size(480, 120);

// quad(158, 55, 199, 14, 392, 66, 351, 107);
// triangle(347, 54, 392, 9, 392, 66);
// triangle(158, 55, 290, 91, 290, 112);

// size(480, 120);
// rect(120, 60, 220, 40);

// size(480, 120);
// ellipse(278, -100, 400, 400);
// ellipse(120, 100, 110, 110);
// ellipse(412, 60, 18, 18);

// size(480, 120);
// arc(90, 60, 80, 80, 0, HALF_PI);
// arc(190, 60, 80, 80, 0, PI+HALF_PI);
// arc(290, 60, 80, 80, PI, TWO_PI+HALF_PI);
// arc(390, 60, 80, 80, QUARTER_PI, PI+QUARTER_PI);

// size(480, 120);
// ellipse(120, 40, 40, 40);
// strokeWeight(30);
// ellipse(200, 40, 40, 40);

// size(480, 120);
// rect(120, 60, 80, 80);
// ellipse(120, 60, 80, 80);
// ellipseMode(CORNER);
// rect(300, 60, 80, 80);
// ellipse(300, 60, 80, 80);

// size(480, 120);
// background(0);
// fill(204);
// ellipse(132, 82, 200, 200);
// fill(153);
// ellipse(228, -16, 200, 200);
// fill(102);
// ellipse(268, 118, 200, 200);J


// size(480, 120);
// fill(153);
// ellipse(132, 82, 200, 200);
// noFill();
// ellipse(228, -16, 200, 200);
// noStroke();
// ellipse(268, 118, 200, 200);

// size(480, 120);
// noStroke();
// background(0, 26, 51);
// fill(255,0,0);
// ellipse(132, 82, 200, 200);
// fill(0,255,0);
// ellipse(228, -16, 200, 200);
// fill(0,0,255);
// ellipse(268, 118, 200, 200);

// size(480, 120);
// noStroke();
// background(204,226,225);
// fill(255,0,0,160);
// ellipse(132, 82, 200, 200);
// fill(0,255,0,160);
// ellipse(228, -16, 200, 200);
// fill(0,0,255,160);
// ellipse(268, 118, 200, 200);

// size(480,120);
// beginShape();
// vertex(180,82);
// vertex(207,36);
// vertex(214,63);
// vertex(407,11);
// vertex(412,30);
// vertex(219,82);
// vertex(226,109);
// endShape(CLOSE);
// vertexを使えば、AMDlabみたいなのもできるってことか

// 描画関数の勉強をしていた。そのまとめを今からしていく
size(720,480);
strokeWeight(2);
background(0,153,204);
ellipseMode(RADIUS);

// 首
stroke(255);
line(266,257,266,162);
line(276,257,276,162);
line(286,257,286,162);

// アンテナ
line(276,155,246,112);
line(276,155,306,56);
line(276,155,342,170);

// 胴体
noStroke();
fill(255,204,0);
ellipse(264,377,33,33);
fill(0);
rect(219,257,90,120);
fill(255,204,0);
rect(219,274,90,6);

// 頭
fill(0);
ellipse(276,155,45,45);
fill(255);
ellipse(288,150,14,14);
fill(0);
ellipse(288,150,3,3);
fill(153,204,255);
ellipse(263,148,5,5);
ellipse(296,130,4,4);
ellipse(305,162,3,3);