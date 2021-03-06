//=========== Copyright © 2017, Planimeter, All rights reserved. =============//
//
// Purpose:
//
//============================================================================//

#version 330

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

in vec2 vertex;
in vec2 texcoord;

out vec2 texCoord;

void main()
{
	gl_Position = projection * view * model * vec4( vertex, 0.0, 1.0 );
	texCoord = texcoord;
}
