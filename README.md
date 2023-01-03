## About
With this library you can easily and accessibly set or get layer effects parameters by simply calling `fx_set()` or `fx_get()`. 
`fx_set()` works similarly to how `fx_parameter_set()` works but with the modification that you only need to enter the layer name. 
You can pass as many arguments as needed for the parameter into this function also. such as:
```
fx_set("MyEffectsLayer", fx_color_tint, color_get_rgba_normalized(c_white, 1));
```

There are also a couple of extended color functions such as:
```
color_get_rgb(color_code)
color_get_rgba(color_code, alpha)
color_get_rgb_normalized(color_code)
color_get_rgba_normalized(color_code, alpha)
```
which will return an array containing the Red, Green, and Blue channels of a Game Maker color code. `*_normalized` will return the color codes to be a value between 0 and 1. 
