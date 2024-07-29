/// @description Insert description here
// You can write your code in this editor

if (active) {
    obj_porta.open = true;
}


if (place_meeting(x, y, obj_caixa)) {
    active = true; // Ativa o interruptor quando a caixa está em cima dele
}

if (active) {
    obj_porta.open = true; // Abre a porta quando o interruptor está ativo
}



















