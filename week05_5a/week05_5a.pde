////week02_5a
//要描圖
PImage img ;
void setup(){
   size(400,400);
   img = loadImage("X..png");
}//記得把圖檔,(向上周一一樣)拉到程式碼裡
void draw(){
    background(img);
    fill(255,200);//半透明的色彩 白色,alpha值是200
   rect(0,0,400,400);//畫超大的四邊形,全部蓋住
   //上面是week02-4.下面是week05但線畫不上去
   stroke(255,0,0);//紅色的線
   if(mousePressed)line(mouseX,mouseY,pmouseX,pmouseY);

}
