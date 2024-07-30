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
if (keyboard_check(vk_right)) {
    moveX = velocidade;
} else if (keyboard_check(vk_left)) {
    moveX = -velocidade;
}

// Movimento com colisão
if (moveX != 0) {
    // Verifica colisão com a caixa
    if (!place_meeting(x + moveX, y, obj_caixa)) {
        x += moveX;
    } else {
        // Verifica direção e impede que RoboMix entre na caixa
        if (keyboard_check(vk_right)) {
            x = obj_caixa.x - sprite_width; // Ajuste conforme o tamanho da sprite
        } else if (keyboard_check(vk_left)) {
            x = obj_caixa.x + obj_caixa.sprite_width; // Ajuste conforme o tamanho da sprite da caixa
        }
    }
}

// Pulo
if (keyboard_check_pressed(vk_space) && place_meeting(x, y+1, obj_plat)) {
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
}

//movimento_player = function()
//{
	
//	// Movimento horizontal
//	if (keyboard_check(vk_right))
//	{
//	    x += velocidade;
//	} else if (keyboard_check(vk_left)) 
//	{
//	    x -= velocidade;
//	}

//	// Pulo
//	if (keyboard_check_pressed(vk_space) && place_meeting(x, y + 1, obj_plat)) 
//	{
//	    vSpeed = -jumpSpeed;
//	}

//	// Gravidade
//	vSpeed += gravidade;
//	if (place_meeting(x, y+vSpeed, obj_plat))
//	{
//	    while (!place_meeting(x, y+sign(vSpeed), obj_plat))
//		{
//	        y += sign(vSpeed);
//	    }
//	    vSpeed = 0;
//	} else 
//	{
//	    y += vSpeed;
//	}

//}



























