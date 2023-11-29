#version 330 core
out vec4 FragColor;

in vec3 FragPos;
//uniform sampler2D texture1;

void main()
{
    
    float even = float(abs(int(FragPos.x) + int(FragPos.y)) % 2);

    vec3 color;

    if (FragPos.x > 0.0 && FragPos.y > 0.0)
    {
        color = vec3(0.0, even, 0.0);
    }
    else if (FragPos.x < 0.0 && FragPos.y > 0.0)
    {
        if(even == 0.0){
            even = 1.0;
        } else {
            even = 0.0;
        }
        color = vec3(0.0, 0.0, even);
    }
    else if (FragPos.x > 0.0 && FragPos.y < 0.0)
    {
        if(even == 0.0){
            even = 1.0;
        } else {
            even = 0.0;
        }
        color = vec3(even, 0.0, 0.0);
    }
    else if (FragPos.x < 0.0 && FragPos.y < 0.0)
    {
        color = vec3(even, 0.0, even);
    }

    FragColor = vec4(color, 1.0);
}
