//Criando a transição 2
layer_sequence_create("sq_transicao", 352, 416, sq_transicao2);

if(instance_exists(obj_game_controle))
{
	instance_destroy(obj_game_controle);	
}

//Avisando que o destino dele é a room menu
global.destino = rm_000_menu;