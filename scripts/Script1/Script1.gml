// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
//function Script1(){

//}

function mudar_sala() {
    show_debug_message("Executando função mudar_sala...");

   //show_debug_message("Próxima sala calculada: " + string(next_room));
	
    if (room_next(room) != -1) {
        //Verfica se tem uma proxima room		 
        room_goto_next();
		alarm[0] = layer_sequence_create("Transicao", obj_roboMix.x, obj_roboMix.y, sq_transicao_out);
		//sprite_index = spr_porta;
       // show_debug_message("Última sala, voltando para Room1");
        
    } else {
		// Caso contrário, volto para o inicio
        room_goto(rm_01);
    }
}
