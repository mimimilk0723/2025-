//week02_6_
//想要有很多段,不要 一筆畫一直接著畫
ArrayList<Integer> x, y;
ArrayList<ArrayList<Integer>> xx = new ArrayList<ArrayList<Integer>>();//新資料結構
ArrayList<ArrayList<Integer>> yy = new ArrayList<ArrayList<Integer>>();
PImage img ;
void setup(){
   size(400,400);
   img = loadImage("X..png");
}//記得把圖檔,(向上周一一樣)拉到程式碼裡
void draw(){
    background(img);
    fill(255,200);//半透明的色彩 白色,alpha值是200
   rect(0,0,400,400);//畫超大的四邊形,全部蓋住
   //上面是week02-4. 下面用迴圈從資料結構取出來
   for(int I=0;I<xx.size();I++){
     ArrayList<Integer> x = xx.get(I);//新資料結構
     ArrayList<Integer> y = yy.get(I);
   for(int i=1;i<x.size();i++){
      line(x.get(i),y.get(i),x.get(i-1),y.get(i-1));
   }
  }
}
 void mouseDragged(){
   //println("vertex(mouseX,mpouseY);");
   println("vertex("+mouseX+","+mouseY+");");
   x.add(mouseX);
   y.add(mouseY);
}
void mousePressed(){
    x = new ArrayList<Integer>(); xx.add(x);
    y = new ArrayList<Integer>(); yy.add(x);
}
