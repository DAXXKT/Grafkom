#version 330

layout (location=0) in vec3 position;
// gl positionn tidak bisa diganti
void main() {
    gl_Position = vec4(position, 1.0);
}