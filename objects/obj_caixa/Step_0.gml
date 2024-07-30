/// @description Insert description here
// You can write your code in this editor
/*
// No evento Step do objeto Caixa
if (place_meeting(x + hspeed, y, obj_interruptor)) {
    obj_interruptor.active = true;
}
*/

if (place_meeting(x + hspeed, y, obj_roboMix)) {
    if (keyboard_check(vk_right)) {
        x += obj_roboMix.velocidade
    } else if (keyboard_check(vk_left)) {
        x -= obj_roboMix.velocidade;
    }
}

if (place_meeting(x, y, obj_interruptor)) {
    obj_interruptor.active = true;
}






















