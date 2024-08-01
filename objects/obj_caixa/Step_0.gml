/// @description Insert description here
// You can write your code in this editor

// Verifica se RoboMix está empurrando a caixa para a direita
if (place_meeting(x - pushSpeed, y, obj_roboMix) && keyboard_check(ord("D"))) {
    // Verifica se há espaço para a caixa se mover para a direita
    if (!place_meeting(x + pushSpeed, y, obj_chao) && !place_meeting(x + pushSpeed, y, obj_caixa) && !place_meeting(x + pushSpeed, y, obj_interruptor)) {
        x += pushSpeed;
    }
}
// Verifica se RoboMix está empurrando a caixa para a esquerda
else if (place_meeting(x + pushSpeed, y, obj_roboMix) && keyboard_check(ord("A"))) {
    // Verifica se há espaço para a caixa se mover para a esquerda
    if (!place_meeting(x - pushSpeed, y, obj_chao) && !place_meeting(x - pushSpeed, y, obj_caixa) && !place_meeting(x - pushSpeed, y, obj_interruptor)) {
        x -= pushSpeed;
    }
}




//// Movimento da caixa ao ser empurrada por RoboMix
//if (place_meeting(x - pushSpeed, y, obj_roboMix) && keyboard_check(ord("D"))) {
//    if (!place_meeting(x + pushSpeed, y, obj_plat) && !place_meeting(x + pushSpeed, y, obj_caixa)) {
//        x += pushSpeed;
//    }
//} else if (place_meeting(x + pushSpeed, y, obj_roboMix) && keyboard_check(ord("A")))
//	{
//    if (!place_meeting(x - pushSpeed, y, obj_plat) && !place_meeting(x - pushSpeed, y, obj_caixa)) {
//        x -= pushSpeed;
//    }
//}


//if (place_meeting(x + hspeed, y, obj_roboMix)) {
//    if (keyboard_check(vk_right)) {
//        x += obj_roboMix.speed;
//    } else if (keyboard_check(vk_left)) {
//        x -= obj_roboMix.speed;
//    }
//}

// Movimentação da caixa ao ser empurrada por RoboMix
//if (place_meeting(x + pushSpeed, y, obj_roboMix) && keyboard_check(vk_right)) {
//    x += pushSpeed;
//} else if (place_meeting(x - pushSpeed, y, obj_roboMix) && keyboard_check(vk_left)) {
//    x -= pushSpeed;
//}






















