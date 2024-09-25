/// @description Insert description here
// You can write your code in this editor

transicao_concluida = false;
transicao           = false;
//open                = false;
//active              = false;


estado = "fechando"; //abrindo e fechando


/*

verifica_peca = function()
{
	// Verifica se a caixa está com a chave
	if (!instance_exists(obj_caixa) && instance_place(x , y, obj_roboMix)) 
	{
		active = true; // Ativa o interruptor	    
		estado = "peca";
		show_message(active);
	}

	// Muda a aparência do interruptor quando ativo
	if (active)
	{
	    // Exemplo de mudança de sprite (se tiver um sprite ativo e inativo)
	    sprite_index = spr_interruptor_ativo;
		// draw_sprite(sprite_index, 1, x, y);
		
	}
	else
	{
	    sprite_index = spr_interruptor_inativo;
	}

	if (active)
	{
	    with (obj_porta) {
	       open = true; // Abre a porta quando o interruptor está ativo
	    }
	
	}
	else if(!active)
	{
	 with (obj_porta) {
	        open = false; // fecha a porta quando o interruptor nao está ativo
		
	    }
	}
}

muda_sala = function()
{

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
			//muda_room_transicao();
	}
	
}


























