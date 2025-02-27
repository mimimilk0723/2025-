////week02_4_Plmage_loadimage_background_fill_println
//新的開始,要描圖
PImage img ;
void setup(){
   size(400,400);
   img = loadImage("X..png");
}//記得把圖檔,(向上周一一樣)拉到程式碼裡
void draw(){
    background(img);
    fill(255,mouseX);//半透明的色彩 白色,alpha值是128
   println(mouseX);//把mouseX的值,在下面印出來
   rect(0,0,400,400);//畫超大的四邊形,全部蓋住
}
