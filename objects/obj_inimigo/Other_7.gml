/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Se eu estou usando sprite de dano e animacao acabou eu morro

if(sprite_index == spr_dano)
{
	morto = true;
	//instance_destroy();
}

if(sprite_index == spr_inimigo_dead)
{
	image_speed = 0;
	image_index = 6;
}
