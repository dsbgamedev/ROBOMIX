/// @description Insert description here
// You can write your code in this editor
velh  =    0;
velv  =    0;
vel   =    3;
grav     = .3;
vel_jump = 8;

dano        = false;

tempo_dano = room_speed * 0.5;
timer_dano  = tempo_dano;

inv_tempo = room_speed * 2;
inv_timer = 0;



estado = "normal";

inputs = {
	left     : ord("A"),
	right    : ord("D"),
	jump     : vk_space
}


estado_normal = function ()
{
	
	
	var _chao = place_meeting(x, y + 1, global.col);
	var _left, _rigth, _jump;
	
	_left  = keyboard_check(inputs.left);
	_rigth = keyboard_check(inputs.right);
	_jump  = keyboard_check_pressed(inputs.jump);
	
	//So posso me controlar se o timer do dano nao esta zerado
	if(timer_dano <= 0)
	{
		velh  = (_rigth - _left) * vel;
	}
	

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
		//Se eu estou indo para baixo posso cair na cabeca inimigo
		var _inimigo = instance_place(x, y + 3, obj_inimigo_pai);
		
		//Se eu cair no inimigo
		if(_inimigo)
		{
			dano = false;
			
			//Subo no ar novamente
			velv = - vel_jump;
			
			//Avisando para o inimigo que eu acertei que ele tomou o dano!
			_inimigo.dano = true;
			
		}
		
		//Aplicando o pulo
		velv += grav;
		if(velh != 0)
		{
			image_xscale  =sign(velh);
		}
	}
	
	
	if(dano)
	{
	
		sprite_index = spr_player_hit;
	}
	
	//Se o timer do dano e maior do que 0 eu diminuo ele
	if(timer_dano > 0)
	{
		timer_dano --;
	}
	else
	{
		//Acabou meu timer do dano
		dano = false;
		sprite_index = spr_player;
	}
	
	if(inv_timer > 0)
	{
		inv_timer--;
		
		image_alpha = .5;
	}
	else
	{
		image_alpha = 1;	
	}
	
//Tomando dano 	
var _inimigo = instance_place(x, y, obj_inimigo_pai);
	if(_inimigo && inv_timer <= 0)
	{
		
		if(_inimigo.morto == false && _inimigo.dano == false)
		{
			dano = true;
			//Dando o valor do timer dano
			timer_dano = tempo_dano;
			inv_timer  = inv_tempo;
		}
	}	
}
	
//Criando a transição na posição do player
layer_sequence_create("sq_transicao", x, y, sq_transicao2);

//Avisando que o destino é a room menu
global.destino = rm_000_menu;









