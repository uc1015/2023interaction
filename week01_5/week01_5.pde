void setup(){
  size(500,500);
  background(255);
}
void draw(){//畫圖 每秒畫60次
  if(mousePressed){
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
}

void keyPressed(){
  if(key=='1')stroke(255,0,0);//如果按下數字1 筆觸是紅色
  if(key=='2')stroke(0,255,0);//如果按下數字2 筆觸是綠色
  if(key=='3')stroke(0,0,255);//如果按下數字3 筆觸是藍色
  if(key=='s'||key=='S')save("output.png");//如果按下s鍵,就存檔output.png
  if(key=='+')strokeWeight(10);
  if(key=='-')strokeWeight(1);
}
