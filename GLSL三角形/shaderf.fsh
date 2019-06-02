
//接收vsh传过来的顶点颜色
varying lowp vec4 varyColor;

void main()
{
    gl_FragColor = varyColor;
}
