/// @description Insert description here
// You can write your code in this editor

//if (place_meeting(x + hspeed, y, obj_roboMix)) {
//    if (keyboard_check(vk_right)) {
//        x += obj_roboMix.speed;
//    } else if (keyboard_check(vk_left)) {
//        x -= obj_roboMix.speed;
//    }
//}


// Movimento da caixa ao ser empurrada por RoboMix
if (place_meeting(x - pushSpeed, y, obj_roboMix) && keyboard_check(ord("D"))) {
    if (!place_meeting(x + pushSpeed, y, obj_plat) && !place_meeting(x + pushSpeed, y, obj_caixa)) {
        x += pushSpeed;
    }
} else if (place_meeting(x + pushSpeed, y, obj_roboMix) && keyboard_check(ord("A"))) {
    if (!place_meeting(x - pushSpeed, y, obj_plat) && !place_meeting(x - pushSpeed, y, obj_caixa)) {
        x -= pushSpeed;
    }
}






// Movimentação da caixa ao ser empurrada por RoboMix
//if (place_meeting(x + pushSpeed, y, obj_roboMix) && keyboard_check(vk_right)) {
//    x += pushSpeed;
//} else if (place_meeting(x - pushSpeed, y, obj_roboMix) && keyboard_check(vk_left)) {
//    x -= pushSpeed;
//}






















