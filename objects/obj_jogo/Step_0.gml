/// @description Insert description here
// You can write your code in this editor

//Pausando o jogo ao apertar o ESC

if(keyboard_check_released(vk_escape)) global.pause = !global.pause;

//Se o jogo esta pausado, eu vou parar todas as entidades
if(global.pause)
{
			
	//Pausa objetos da entidade
	if(instance_exists(obj_entidade))
	{
		with(obj_entidade)
		{	
			image_speed = 0;
			layer_hspeed("back_nuvens", 0);
			layer_hspeed("back_frente", 0);
			layer_enable_fx("back_estrelas", 0);
			audio_stop_sound(snd_jump);
			//audio_pause_sound(snd_meet_the_princess);
		}
	}
	audio_stop_all();
}
else
{
	 if(!global.pause)
	 {
		layer_hspeed("back_nuvens", 1);
		layer_hspeed("back_frente", 1);
		layer_enable_fx("back_estrelas", 1);
				
	 }
}



//audio_stop_sound(snd_musica_principal);
////layer_enable_fx("_filter_dots", 0);
//var _lay_id  = layer_get_id("back_nuvens");
//var _back_id = layer_background_get_id(_lay_id);
////show_message(layer_background_get_speed(_back_id));
////var _tes = layer_background_speed(_back_id, 12);
////show_message(_tes);
//if(layer_background_exists(_lay_id,_back_id))
//{
//	layer_hspeed(_lay_id, 0);	
//}
//else if (!global.pause)
//{
//		layer_hspeed(_lay_id, 1);
//}
////if(layer_background_get_xscale(_tes) == 1)
////{
////		var _an = layer_background_xscale(_tes, 0);
////		//show_message(_an);
////}
////else
////{
////	layer_background_speed(layer, 14);	
		

























