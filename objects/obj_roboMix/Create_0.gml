/// @description Insert description here
// You can write your code in this editor
velh  =    0;
velv  =    0;
vel   =    3;
grav     = .3;
vel_jump = 8;

inputs = {
	left     : ord("A"),
	right    : ord("D"),
	jump     : vk_space
}


movimento_player = function ()
{
	var _chao = place_meeting(x, y + 1, obj_chao) || place_meeting(x, y + 1, obj_caixa);
	var _left, _rigth, _jump;
	
	_left  = keyboard_check(inputs.left);
	_rigth = keyboard_check(inputs.right);
	_jump  = keyboard_check_pressed(inputs.jump);
	
	velh  = (_rigth - _left) * vel;
	
	
	//Colisao Horizontal
	
	//Colisao com parede e chao
	//Checando se estou colidindo com a parede 
	var _col = instance_place(x + velh, y, obj_chao);
	if(_col)
	{
		if(velh > 0)
		{
			x = _col.bbox_left + (x - bbox_right);
		}
		if(velh < 0)
		{
			x = _col.bbox_right + (x - bbox_left);
	
		}
		velh = 0;	
	}	

	x += velh;
	var _col = instance_place(x , y + velv, obj_chao);
	if(_col)
	{
		if(velv > 0)
		{
			y = _col.bbox_top + (y - bbox_bottom);
		}
		if(velv < 0)
		{
			y = _col.bbox_bottom + (y - bbox_top);
	
		}
		//Uma vez que colidi eu paro
		velv = 0;	
	}	
	y += velv; 
	
	//Pulando
	if(_chao)
	{
		if(_jump)
		{
			velv = - vel_jump;	
		}
		if(velh != 0)
		{
			image_xscale = sign(velh);	
		}
	}
	else
	{
		//Aplicando o pulo
		velv += grav;
		
	}
}
	















//velocidade = 5;
//jumpSpeed = 12;
//gravidade = 0.5;
//vSpeed    = 0;

////velv	  = 0;
////velh      = 0;

//// Evento Step do objeto RoboMix (obj_roboMix)
//movimento_player = function()
//{
//	// Movimento horizontal
//	var	moveX = 0;
//	if (keyboard_check(ord("D")))
//	{
//	    moveX += velocidade;
		
//	    image_xscale = 1; // Virar a sprite para a direita
//	} else if (keyboard_check(ord("A")))
//	{
//	    moveX -= velocidade;
//	    image_xscale = -1; // Virar a sprite para a esquerda
//	}

//	show_debug_message(moveX);
	
//	// Movimento com colisão
	 
//	if (moveX != 0) 
//	{
//	    // Verifica colisão com a caixa
//	    if (!place_meeting(x + moveX, y, obj_caixa))
//		{
//	        x += moveX;
//	    } else if(place_meeting(x + moveX, y, obj_caixa))
//				{
//					var _other = instance_place(x + moveX, y, obj_caixa);
//					if(_other != noone)
//					{
//						if(keyboard_check(ord("D")))
//						{
//							x = other.x - sprite_width;	
//						}else if(keyboard_check(ord ("A")))
//								{
//									x = other.x + other.sprite_width;	
//								}
//					}
//				}
//	}
	       

//	// Pulo
//	if (keyboard_check_pressed(vk_space) && (place_meeting(x, y + 1, obj_plat)))
//	{
//	    vSpeed = -jumpSpeed;
//	}

//	// Gravidade
//	vSpeed += gravidade;
//	if (place_meeting(x, y + vSpeed, obj_plat))
//	{
//	    while (!place_meeting(x, y + sign(vSpeed), obj_plat)) 
//		{
//	        y += sign(vSpeed);
//	    }
//	    vSpeed = 0;
//	} else 
//	{
//	    y += vSpeed;
//	}

//	// Verifica colisão com paredes no eixo Y
//	if (place_meeting(x, y, obj_plat)) {
//	    if (keyboard_check(ord("D")))
//		{
//	        x -= velocidade;
//	    } else if (keyboard_check(ord("A"))) 
//		{
//			x += velocidade;
//		}	
//	}
//}

////// Verifica colisão com a porta e transição de salas
////if (place_meeting(x, y, obj_porta)) {
////    if (room_next(room) == -1) {
////        room_goto(room0);
////    } else {
////        room_goto_next();
////    }
////}














////// Verifica colisão com paredes no eixo Y
////col = place_meeting(x + velh, y, obj_plat);

////inputs = {
////	left     : ord("A"),
////	right    : ord("D"),
////	jump     : vk_space
////}


////movimento_player = function()
////{
////	var _left, _rigth, _jump;
////	_left  = keyboard_check(inputs.left);
////	_rigth = keyboard_check(inputs.right);
////	_jump = keyboard_check_pressed(inputs.jump);
	
////	velh = (_rigth - _left) * velocidade;
	
	
////	if (keyboard_check(ord("D"))) {
////	    x += velh;
////		image_xscale = 1;
	
////	} else if (keyboard_check(ord("A"))) {
////	    y += velv;
////		image_xscale = -1;
////	}

	
////	// Movimento com colisão OBJETO CAIXA
////	if (velh != 0) {
////	    // Verifica colisão com a caixa
////	    if (!place_meeting(x + velh, y, obj_caixa)) {
////	        x += velh;
////	    } else {
////	        // Verifica direção e impede que RoboMix entre na caixa
////	        if (_rigth /*keyboard_check(ord("D"))*/) {
////	            x = obj_caixa.x - sprite_width; // Ajuste conforme o tamanho da sprite
////				//x = col.bbox_left + (x - bbox_right);
////	        } else if (_left /*keyboard_check(ord("A"))*/)
////			{
////	            x = obj_caixa.x + sprite_width; // Ajuste conforme o tamanho da sprite da caixa
////				//x = col.bbox_left + (x - bbox_left);
////	        }
////	    }
////	}

////	// Pulo
////	if (_jump && place_meeting(x, y + 1, obj_plat)) {
////	    vSpeed =-jumpSpeed;
////	}

////	// Gravidade
////	vSpeed += gravidade;
////	if (place_meeting(x, y + vSpeed, obj_plat)) 
////	{
////	    while (!place_meeting(x, y+sign(vSpeed), obj_plat))
////		{
////	        y += sign(vSpeed);
////	    }
////	    vSpeed = 0;
////	} else {
////	    y += vSpeed;
////	}
	
////	// Verifica colisão com paredes no eixo Y
////	var _col = place_meeting(x , y + velh, obj_plat);
////	if (_col) 
////	{
////	    if (_rigth /*keyboard_check(ord("D"))*/) 
////		{
////	        x -= speed;
////	    } else if (_left /*keyboard_check(ord("A"))*/) {
////	        x += speed;
////		}
////		velh = 0;
////		velv = 0;
////	}

////}

