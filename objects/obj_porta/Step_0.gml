/// @description Insert description here
// You can write your code in this editor

// No Step Event do objeto porta
if (open && !transicao) {
    sprite_index = spr_porta_aberta;
    
    if (place_meeting(x, y, obj_roboMix)) {
        transicao = true;
        // Define um alarme para a duração da transição
        alarm[0] = layer_sequence_create("Transicao", obj_roboMix.x, obj_roboMix.y, sq_transicao_in);
	}
}

// Se a transição foi concluida mudo para proxima fase
if (transicao && transicao_concluida) {
    
	 mudar_sala();
}


