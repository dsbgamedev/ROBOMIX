/// @description Insert description here
// You can write your code in this editor

if (open) {
    sprite_index = spr_porta_aberta; // Permite passagem ao destruir a porta

    // Se a porta estiver aberta e RoboMix colidiu com ela, muda para a próxima room
    if (place_meeting(x, y, obj_roboMix)) {
        show_debug_message("Iniciando transição para a próxima sala...");

        // Inicia a transição (se necessário)
        layer_sequence_create("Transicao", obj_roboMix.x, obj_roboMix.y, sq_transicao_in);

        // Define o alarme para o tempo de duração da sequência de transição
        global.transition_in_progress = true;
        global.current_room = room; // Salva a sala atual
        alarm[0] = 60; // Tempo da transição em steps

        // Marca a porta como "destruída" apenas para a sala atual
        instance_deactivate_object(self); // Desativa a porta sem destruí-la permanentemente
    }
}


/*correta
if (open) {
    sprite_index = spr_porta_aberta; // Permite passagem ao destruir a porta
    
    // Se a porta estiver aberta e RoboMix colidir com ela, muda para a próxima room
    if (place_meeting(x, y, obj_roboMix)) {
        show_debug_message("Mudando para a próxima room!");
        
        // Inicia a transição (por exemplo, muda para um sprite de transição)
        layer_sequence_create("Transicao", obj_roboMix.x, obj_roboMix.y, sq_transicao_in);
        
        // Define o alarme para o tempo de duração da sequência de transição
        global.transition_in_progress = true;
        alarm[0] = 60; // Tempo da transição em steps
        
        // Se a porta estiver aberta, destrói a instância da porta para permitir passagem
        instance_destroy();
       show_debug_message("objeto destruido");
    }
}

/*
if (open) {
    sprite_index = spr_porta_aberta; // Permite passagem ao destruir a porta

    // Se a porta estiver aberta e RoboMix colidir com ela, muda para a próxima room
    if (place_meeting(x, y, obj_roboMix)) {
        show_debug_message("Mudando para a próxima room!");

        // Cria a sequência de transição
        var seq_id = layer_sequence_create("Transicao", obj_roboMix.x, obj_roboMix.y, sq_transicao_in);
        if (seq_id != -1) {
            // Define o alarme para o tempo de duração da sequência de transição
            var seq_length = layer_sequence_get_length(seq_id); //sequence_get_length(seq_id);
            alarm[0] = seq_length;
			// Se a porta estiver aberta, destrói a instância da porta para permitir passagem
			 
        } 
		if(alarm[0] == 0){
            // Caso não consiga criar a sequência, vá diretamente para a próxima sala
            if (room_next(room) == -1) {
                room_goto(Room1);
            } else {
                room_goto_next();
            }
        }
	}
        instance_destroy();
		show_debug_message("objeto destruido");
        
    }





/*
if (open) {
	sprite_index = spr_porta_aberta; // Permite passagem ao destruir a porta
	// Se a porta estiver aberta e RoboMix colidir com ela, muda para a próxima room
   if (place_meeting(x, y, obj_roboMix)) 
   {
		//show_debug_message("Mudando para a próxima room!");
		// Cria a sequência de transição
        if (layer_sequence_create("Transicao", obj_roboMix.x, obj_roboMix.y, sq_transicao_in)) {
            // Aguarda a conclusão da transição antes de mudar de room
            alarm[0] = sequence_get_length(sq_transicao_in); // Define o tempo de espera da transição
        }
		 // Se a porta estiver aberta, destrói a instância da porta para permitir passagem
        instance_destroy();
        show_debug_message("objeto destruido");
	
		if(alarm[0] == 0)
		{
			
		}
   }
}	
     
   
	



















