/// @description Insert description here
// You can write your code in this editor


desenha_pause = function()
{
	var _w = display_get_gui_width();
	var _h = display_get_gui_height();
	
	draw_set_alpha(.5);
	draw_rectangle_color(0, 0, _w, _h, false, c_black, c_black, c_black,false);
	draw_set_alpha(1);
		
	//Criando aLayer se não existe
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























