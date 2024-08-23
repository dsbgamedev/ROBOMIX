/// @description Insert description here
// You can write your code in this editor


opcoes = ["Novo Jogo","Carregar Jogo","Opcões","Sair"];
op_max = array_length(opcoes);
index  = 0;

menu = function()
{
	
draw_set_font(ft_menu);
draw_set_color(c_white);
	
draw_set_halign(fa_center); // alinha o texto no centro
draw_set_valign(fa_center);
	
	for (var i= 0; i < op_max; i++)
	{
		
		//var string_w = string_width(opcoes[i]);
		//var string_h = string_height(opcoes[i]);
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
	

















