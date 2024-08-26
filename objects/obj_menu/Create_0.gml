/// @description Insert description here
// You can write your code in this editor


opcoes = ["Novo Jogo","Carregar Jogo","Opcões", "Créditos", "Sair"];
op_max = array_length(opcoes);
index  = 0;


controla_menu = function ()
{

	//Uma maneira de fazer setas para cima e para baixo no menu
	if(keyboard_check_pressed(vk_down))
	{
		index += 1;
	
		//Tocando som
		audio_play_sound(snd_menu,0,0);
	}

	if(keyboard_check_pressed(vk_up))
	{
		if(index > 0) index --;
		//Tocando som
		audio_play_sound(snd_menu,0,0);
	}

	//Limitando as setas passarem
	index = clamp(index,0,op_max - 1); 
	
	
	if(keyboard_check_pressed(vk_enter))
	{
		ativa_menu();
	}

}

ativa_menu = function()
{
	switch(index)
	{
		//Jogar
		case 0:
		
		break;
		
		//Carregar Jogo
		case 1:
		
		break;
		
		//Opções
		case 2:
		
		break;
		
		//Créditos
		case 3:
		
		break;
		
		//Sair
		case 4:
			//Fechando o jogo
			game_end();
		break;
		
	}
	

}


desenha_menu = function()
{
	
draw_set_font(ft_menu);
draw_set_color(c_white);
	
draw_set_halign(fa_center); // alinha o texto no centro
draw_set_valign(fa_center);
	
	for (var i= 0; i < op_max; i++)
	{
		
		var string_w = string_width(opcoes[i]);
		var string_h = string_height(opcoes[i]);
		var	_dist  = 50;
		var	_alt   = display_get_gui_width(); 
		var	_larg  = display_get_gui_height(); 
		var	_x1    = _alt / 2;
		var	_y1    = _larg / 3;
		var _y2 = _y1 + (_dist * i);
		
		//var _mouse_x = device_mouse_x_to_gui(0);
		//var _mouse_y = device_mouse_y_to_gui(0);
				
		if(index == i)
		{
			draw_set_color(c_yellow);
		} 
		else
		{
			draw_set_color(c_white);
		}
		
		draw_text(_x1, _y2, opcoes[i]);
	}
	
		draw_set_font(-1);	
		draw_set_halign(0);
		draw_set_valign(0);
}
/*
credito = function()
{
	
	var _creditos = "Magic Escape Room Kevin MacLeod (incompetech.com) Licenciado sob Creative Commons: Por Attribution 4.0 License http://creativecommons.org/licenses/by/4.0/";
	draw_set_font(ft_menu);
	draw_set_color(c_white);
	
	draw_set_halign(fa_center); // alinha o texto no centro
	draw_set_valign(fa_center);
	
	if(opcoes == "Créditos")
	{
			
	}
	
	draw_set_font(-1);	
	draw_set_halign(0);
	draw_set_valign(0);
	
}

//	if(point_in_rectangle(_mouse_x, _mouse_y, _x1 - string_w / 2, _y2 - string_h /2, _x1 + string_w / 2, _y2 + string_h / 2))
		
	//	{
	//		draw_set_color(c_yellow);
	//		index = i;
	//		show_debug_message(index);
	//	}
	//	else
	//	{
	//		draw_set_color(c_white);
	//	}
		
	//	draw_text(_x1, _y2, opcoes[i]);
	//}
	

















