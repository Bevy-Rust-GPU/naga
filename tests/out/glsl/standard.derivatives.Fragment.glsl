#version 310 es

precision highp float;
precision highp int;

layout(location = 0) out vec4 _fs2p_location0;

void main() {
    vec4 foo = gl_FragCoord;
    vec4 x = vec4(0.0);
    vec4 y = vec4(0.0);
    vec4 z = vec4(0.0);
    vec4 _e1 = dFdx(foo);
    x = _e1;
    vec4 _e3 = dFdy(foo);
    y = _e3;
    vec4 _e5 = fwidth(foo);
    z = _e5;
    vec4 _e7 = dFdx(foo);
    x = _e7;
    vec4 _e8 = dFdy(foo);
    y = _e8;
    vec4 _e9 = fwidth(foo);
    z = _e9;
    vec4 _e10 = dFdx(foo);
    x = _e10;
    vec4 _e11 = dFdy(foo);
    y = _e11;
    vec4 _e12 = fwidth(foo);
    z = _e12;
    vec4 _e13 = x;
    vec4 _e14 = y;
    vec4 _e16 = z;
    _fs2p_location0 = ((_e13 + _e14) * _e16);
    return;
}

