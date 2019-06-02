attribute vec4 position;   //顶点数据
attribute vec4 positionColor; //顶点颜色
uniform mat4 projectionMatrix; //投影矩阵
uniform mat4 modelViewMatrix; //模型视图矩阵

//传递顶点颜色给fsh
varying lowp vec4 varyColor;

void main() {
    
    varyColor = positionColor;
    
    vec4 vPos; //初始化一个4*4的向量
    //与投影、模型矩阵和观察者坐标相乘
    vPos = projectionMatrix * modelViewMatrix * position;
    
    gl_Position = vPos;
}
