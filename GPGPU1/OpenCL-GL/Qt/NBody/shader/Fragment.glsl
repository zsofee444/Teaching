#version 330

// VS locations
#define POSITION	0
#define COLOR		1

// FS locations
#define FRAG_COLOR	0

in block
{
	float Color;
} FS_In;

void main()
{	
    gl_FragColor = vec4(1.0f,FS_In.Color,1.0f,1.0f);
}

