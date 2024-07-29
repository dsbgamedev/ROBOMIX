/// @description Insert description here
// You can write your code in this editor
velocidade = 7;
jumpSpeed = 12;
gravidade = 0.5;
vSpeed = 0;

movimento_player = function()
{
	
	// Movimento horizontal
	if (keyboard_check(vk_right))
	{
	    x += velocidade;
	} else if (keyboard_check(vk_left)) 
	{
	    x -= velocidade;
	}

	// Pulo
	if (keyboard_check_pressed(vk_space) && place_meeting(x, y + 1, obj_plat)) 
	{
	    vSpeed = -jumpSpeed;
	}

	// Gravidade
	vSpeed += gravidade;
	if (place_meeting(x, y+vSpeed, obj_plat))
	{
	    while (!place_meeting(x, y+sign(vSpeed), obj_plat))
		{
	        y += sign(vSpeed);
	    }
	    vSpeed = 0;
	} else 
	{
	    y += vSpeed;
	}

}



























