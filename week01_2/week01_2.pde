void setup(){
size(500,500);//視窗大小(寬,高);
background(255);
}

void draw(){
  if(mousePressed) {
  line(mouseX,mouseY,pmouseX,pmouseY);
 }
}
