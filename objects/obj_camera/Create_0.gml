/// @description Insert description here
// You can write your code in this editor

res_width  = 640;
res_heigth = 480;
res_scale  = 1;
global.view_width = res_width / res_scale;
global.view_heigth = res_heigth / res_scale;
view_target = obj_roboMix;
view_spd = 0.1;
window_set_size(global.view_width * res_scale, global.view_heigth * res_scale);
surface_resize(application_surface,global.view_width * res_scale, global.view_heigth * res_scale);
display_set_gui_size(global.view_width, global.view_heigth);
alarm[0] = 1;