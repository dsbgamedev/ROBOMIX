/// @description Insert description here
// You can write your code in this editor

/**
//Desenha vida do player
///@function desenha_vida(x,y)
desenha_vida = function(_x,_y)
{
	//Desenhando 3 vidas vermelho
	//Desenhando a quanitdade de vida total dividido por 2 imagens
	var _w = sprite_get_width(spr_vida_oficial) / 1.5;
	for(var i = 0; i < global.max_vida_player; i += 2)
	{
		draw_sprite(spr_vida_oficial2, 3, _x + i * _w, _y);
	}
	//Desenhando os corações preenchidos
	for(var i = 0; i < global.vida_player; i += 2)
	{
		//Garantindo que o img vai ficar com valor de um se
		//a ultima vida for o número impar
		var _img = ((global.vida_player) - i != 1 ) + 1;
		
		draw_sprite(spr_vida_oficial2, _img, _x + i * _w, _y);
	}
}

desenha_pause = function()
{
	var _w = display_get_gui_width();
	var _h = display_get_gui_height();
	
	draw_set_alpha(.5);
	draw_rectangle_color(0, 0, _w, _h, false, c_black, c_black, c_black,false);
	draw_set_alpha(1);
		
	//Criando a Layer se não existe
	if(!layer_exists("efeito_pause"))
	{	
		//Criar uma camada de efeito
		var _blur = fx_create("_filter_linear_blur");
		////Descobrindo qual valo que devo usar
		//var _nome = fx_get_parameter_names(_blur);
		////Pegando as informações dele
		//var _par  =fx_get_parameter(_blur, _nome[0]);
		//show_message(_par);
		fx_set_parameter(_blur, "g_LinearBlurVector", [5,5]);
		layer_create(-10000, "efeito_pause");
		//Criei a layer, aplico o efeito
		layer_set_fx("efeito_pause", _blur);
	}
	else
	{
		
	}
	
	
	//Criar um efeito de blur

	
	//Configurar o efeito de blur
	
}























