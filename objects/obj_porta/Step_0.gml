/// @description Insert description here
// You can write your code in this editor



//if (open && place_meeting(x, y, obj_roboMix)) {
//    room_goto_next(); // Alternativamente, muda para a próxima room
//}


//if (open) {
//    instance_destroy(); // Permite passagem ao destruir a porta
//}


if (open) {
    // Se a porta estiver aberta e RoboMix colidir com ela, muda para a próxima room
    if (place_meeting(x, y, obj_roboMix)) {
		 show_debug_message("Mudando para a próxima room!");
        room_goto_next();
    }
}



















