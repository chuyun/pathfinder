#version {{version}}
// Automatically generated from files in pathfinder/shaders/. Do not edit!












precision highp float;





uniform sampler2D uSrc;

in vec2 vTexCoord;

out vec4 oFragColor;

void main(){
    oFragColor = texture(uSrc, vTexCoord);
}

