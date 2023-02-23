void mx_gamma22_to_linear_color4(vec4 _in, out vec4 result)
{
    vec4 gamma = vec4(2.2, 2.2, 2.2, 1.0);
    result = pow(max(vec4(0.0), _in), gamma);
}
