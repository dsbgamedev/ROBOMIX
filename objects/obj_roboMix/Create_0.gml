/// @description Insert description here
// You can write your code in this editor
velocidade = 7;
jumpSpeed = 12;
gravidade = 0.5;
vSpeed = 0;


movimento_player = function()
{
	// Movimento horizontal
	var moveX = 0;
	if (keyboard_check(ord("D"))) {
	    moveX = velocidade;
		image_xscale = 1;
	
	} else if (keyboard_check(ord("A"))) {
	    moveX = -velocidade;
		image_xscale = -1;
	}

	// Movimento com colisão
	if (moveX != 0) {
	    // Verifica colisão com a caixa
	    if (!place_meeting(x + moveX, y, obj_caixa)) {
	        x += moveX;
	    } else {
	        // Verifica direção e impede que RoboMix entre na caixa
	        if (keyboard_check(ord("D"))) {
	            x = obj_caixa.x - sprite_width; // Ajuste conforme o tamanho da sprite
	        } else if (keyboard_check(ord("A"))) {
	            x = obj_caixa.x + obj_caixa.sprite_width; // Ajuste conforme o tamanho da sprite da caixa
	        }
	    }
	}

	// Pulo
	if (keyboard_check_pressed(vk_space) && place_meeting(x, y + 1, obj_plat)) {
	    vSpeed =-jumpSpeed;
	}

	// Gravidade
	vSpeed += gravidade;
	if (place_meeting(x, y+vSpeed, obj_plat)) {
	    while (!place_meeting(x, y+sign(vSpeed), obj_plat)) {
	        y += sign(vSpeed);
	    }
	    vSpeed = 0;
	} else {
	    y += vSpeed;
	}
	// Verifica colisão com paredes no eixo Y
	if (place_meeting(x, y, obj_plat)) {
		 if (keyboard_check(ord("D"))) {
			x -= speed;
		} else if (keyboard_check(ord("A"))) 
		{
			x += speed;
		}
	}
}

