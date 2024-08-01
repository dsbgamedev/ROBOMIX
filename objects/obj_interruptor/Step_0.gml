/// @description Insert description here
// You can write your code in this editor


// Verifica se a caixa está em cima do interruptor
if (place_meeting(x, y, obj_caixa)) {
    active = true; // Ativa o interruptor
}

// Muda a aparência do interruptor quando ativo
if (active) {
    // Exemplo de mudança de sprite (se tiver um sprite ativo e inativo)
    sprite_index = spr_interruptor_ativo;
} else {
    sprite_index = spr_interruptor_inativo;
}

if (active) {
    with (obj_porta) {
        open = true; // Abre a porta quando o interruptor está ativo
    }
}

















