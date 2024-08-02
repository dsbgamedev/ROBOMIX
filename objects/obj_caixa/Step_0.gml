/// @description Insert description here
// You can write your code in this editor

//// Verifica se RoboMix está empurrando a caixa para a direita
if (place_meeting(x - pushSpeed, y, obj_roboMix) /*&& keyboard_check(ord("D"))*/) {
    // Verifica se há espaço para a caixa se mover para a direita
    if (!place_meeting(x + pushSpeed, y, obj_chao) && !place_meeting(x + pushSpeed, y, obj_caixa) /*&& place_meeting(x + pushSpeed, y, obj_interruptor)*/){
        x += pushSpeed;
    }
}
// Verifica se RoboMix está empurrando a caixa para a esquerda
else if (place_meeting(x + pushSpeed, y, obj_roboMix) /*&& keyboard_check(ord("A"))*/) {
    // Verifica se há espaço para a caixa se mover para a esquerda
    if (!place_meeting(x - pushSpeed, y, obj_chao) && !place_meeting(x - pushSpeed, y, obj_caixa) /*&& place_meeting(x - pushSpeed, y, obj_interruptor)*/){
        x -= pushSpeed;
    }
}


























