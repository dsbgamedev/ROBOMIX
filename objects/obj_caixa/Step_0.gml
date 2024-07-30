/// @description Insert description here
// You can write your code in this editor

// Movimentação da caixa ao ser empurrada por RoboMix
if (place_meeting(x + pushSpeed, y, obj_roboMix) && keyboard_check(vk_right)) {
    x += pushSpeed;
} else if (place_meeting(x - pushSpeed, y, obj_roboMix) && keyboard_check(vk_left)) {
    x -= pushSpeed;
}





















