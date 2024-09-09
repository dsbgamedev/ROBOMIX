// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function Script1(){

}

//Decidindo o destino que minha transição vai levar
global.destino = rm_000_menu;

global.transicao = false;

global.pause =  false;

//Função para mudar de room
function muda_room_transicao()
{
	room_goto(global.destino);
	
	
	//Garanto que nao tem som nenhum rodando
	audio_stop_all();
}

function finaliza_transicao()
{
	global.transicao = false;	
}

function efeito_som(_som = snd_jump, _variacao = .1)
{
	var _pitch = random_range(1 - _variacao, 1 + _variacao);	
	
	audio_play_sound(_som, 0, 0, , , _pitch);
}

function mudar_sala() {
    show_debug_message("Executando função mudar_sala...");
	
		
    if (room_next(room) != -1) {
		
		layer_set_target_room(room_next(room));
		
		//layer_sequence_create("Transicao", obj_roboMix.x, obj_roboMix.y, sq_transicao_out);
		//layer_sequence_create("Transicao",0, 0, sq_transicao_out);
    
		////Reseta funcao da room
		layer_reset_target_room();
		
		//Verfica se tem uma proxima room		 
        room_goto_next();
	
	} else {
		layer_set_target_room(room_next(room));
		
		//layer_sequence_create("Transicao", 0, 0, sq_transicao_out);
		
		//Reseta funcao da room
		layer_reset_target_room();
		// Caso contrário, volto para o inicio
        room_goto(rm_01);
    }
}


/*
function mudando_sprite(_sprite)
{
	//Checar se eu estou com a sprite certa
	if(sprite_index != _sprite)
	{
		sprite_index = _sprite;
		image_index  = 0;
	}
	
}


