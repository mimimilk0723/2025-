//week01_4_JAVA_rotate_OpenGL_Processing
void setup(){
  size(400,400,P3D);//設定好全部的OpenGL
}
float angle=0;
void draw(){
  background(0);
  translate(200,200);//把東西,往200,200移動
  rotate(angle);//在座標0,0轉動
  angle += 0.01;
beginShape(TRIANGLES); //開始畫三角形s
fill(255,0,0); vertex(0,100*2);
fill(0,255,0); vertex(87*2,-50*2);
fill(0,0,255); vertex(-87*2,-50*2);
endShape();
}
//ctrl+S
