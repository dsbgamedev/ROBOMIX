// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
//function Script1(){

//}


function mudar_sala() {
	show_debug_message("Mudando de sala...");
	  if (room_next(global.current_room) == -1) {
        // Se for a última sala, volte para a sala inicial
        room_goto(Room);
    } else {
        // Caso contrário, vá para a próxima sala
        room_goto(room_next(global.current_room));
    }
	
    //if (room_next(room) == -1) {
    //    // Se for a última sala, volte para a sala inicial
    //    room_goto(Room1);		
    //} else {
    //    // Caso contrário, vá para a próxima sala
    //    room_goto_next();
    //}
}

//randomize();

//function mudando_sprite(_sprite)
//{
//	//Checar se eu estou com a sprite certa
//	if(sprite_index != _sprite)
//	{
//		sprite_index = _sprite;
//		image_index  = 0;	
//	}	
//}