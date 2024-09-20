/// @description Insert description here
// You can write your code in this editor




switch(estado)
{
	
	case "idle":
		sprite_index = spr_porta;
		
		//Se eu to colidindo com player e ele apertou a tecla pra cima ele entra
		var _player = instance_place(x,y,obj_roboMix)
		if(_player)
		{
			//Checando se ele apertou a seta para cima
			if(keyboard_check_pressed(ord("W")))
			{
				estado = "abrindo";	
			}
		}
	
	break;
	
	case "abrindo":
		muda_sprite(spr_porta_abrindo);
		
		//Terminou de abri, ela fica aberta
		if(image_index >= image_number - 1)
		{
			image_speed = 0;		
		}
		
	break;
	
	case "fechando":
		muda_sprite(spr_porta_aberta);
		
		//Saindo do estado de fechando
		if(image_index >= image_number - 1)
		{
			estado = "idle";
		}
		
	break;
	
}


