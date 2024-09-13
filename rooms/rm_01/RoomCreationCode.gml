//Criando a transição 2
layer_sequence_create("sq_transicao", 352, 416, sq_transicao2);

//So crio objeto se ele nao existir
if(!instance_exists(obj_game_controle))
{
	instance_create_depth(0,0,0, obj_game_controle);
}