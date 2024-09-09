/// @description Insert description here
// You can write your code in this editor

desenha_pause = function()
{
	var _w = display_get_gui_width();
	var _h = display_get_gui_height();
	
	draw_set_alpha(.5);
	draw_rectangle_color(0, 0, _w, _h, false, c_black, c_black, c_black,false);
	draw_set_alpha(1);
	
	//Criar uma camada de efeito
	var _blur = fx_create("_filter_linear_blur");
	
	//Criando aLayer se não existe
	if(!layer_exists("efeito_pause"))
	{
			
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























