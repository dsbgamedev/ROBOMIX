/// @description Insert description here
// You can write your code in this editor
if (open) {
	sprite_index = spr_porta_aberta; // Permite passagem ao destruir a porta
	// Se a porta estiver aberta e RoboMix colidir com ela, muda para a próxima room
    if (place_meeting(x, y, obj_roboMix)) {
		show_debug_message("Mudando para a próxima room!");
        if (room_next(room) == -1)
		{
			// Se for a última sala, volte para a sala inicial
			room_goto(Room1);
		} else 
		{
			// Caso contrário, vá para a próxima sala
			room_goto_next();
		}
		//Se a porta estiver aberta, destrói a instância da porta para permitir passagem
		instance_destroy();	
	    show_debug_message("objeto destruido");
    }
	
}























