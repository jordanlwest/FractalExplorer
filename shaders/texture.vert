#version 330 core

layout (location = 0) in vec3 position;
layout (location = 1) in vec2 in_texture_coordinate;

out vec2 texture_coordinate;

void main()
{
    texture_coordinate = in_texture_coordinate;
    gl_Position = vec4(position, 1.0f);
}
