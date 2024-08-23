/// @description Insert description here
// You can write your code in this editor


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



/************************************************************/
//Uma maneira de fazer setas para cima e para baixo no menu

//if(keyboard_check_pressed(vk_down))
//{
//	index += 1;
//	if(index > 3) index = 3;
//}

//if(keyboard_check_pressed(vk_up))
//{
//	if(index > 0) index --;
//}

/************************************************************/























