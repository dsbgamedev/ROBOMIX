/// @description Insert description here
// You can write your code in this editor
//x = buraco.x + lengthdir_x(distance, direction);
//x = buraco.y + lengthdir_y(distance, direction);
//direction = (direction + 50/distance) mod 360;
//distance  = max(distance - 0.5, 1);

	switch(estado)
	{
	
			case "normal":
				estado_normal();
			break;
			
			case "in":
				//mudando_sprite(spr_player_in);
		
				//Terminou animcao para a animacao
			//var _img_vel = sprite_get_speed(sprite_index) / room_speed;
			//show_message(sprite_get_speed(sprite_index) / room_speed);
			//Indo para o estado normal
			//if(image_index >= image_number - _img_vel)
			//{
			//	image_speed = 0;
			//	image_number = image_number - 1;
			//	image_alpha = 0;
			//}
			break;
	
			case "out":
			//mudando_sprite(spr_player_out);
			//var _img_vel = sprite_get_speed(sprite_index) / room_speed;
			//show_message(sprite_get_speed(sprite_index) / room_speed);
			//Indo para o estado normal
			//if(image_index >= image_number - _img_vel)
			//{
			//	estado = "normal";	
			//}
			break;
			
			case "dead":
				
				timer_reinicia--;
				
				if(timer_reinicia <= 0)
				{
					global.vida_player = global.max_vida_player;
					room_restart();		
				}
				
				if(image_alpha < 1)
				{
					image_alpha += 0.1;	
				}
			
			
		}





















