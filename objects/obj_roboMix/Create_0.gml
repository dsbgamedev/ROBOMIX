/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Eu vou parar de tocar todos os sons
//Tocando a musica do jogo
/*if(!global.pause)
{
	audio_stop_all();
	audio_play_sound(musica_fundo, 0, 1); //musica_fundo e uma variavel criado no objeto robomix
}
*/
//audio_stop_all();

audio_stop_all();
audio_play_sound(musica_fundo, 0, 1); //musica_fundo e uma variavel criado no objeto robomix


velh              = 0;
velv              = 0;
vel               = 3;
grav              = .3;
vel_jump          = 8;
//estado_txt        = "normal";

//posso_perder_vida = true;
//dano              = false;
tempo_dano        = room_speed * 0.5;
timer_dano        = tempo_dano;

tempo_reinicia    = room_speed * 2;
timer_reinicia     = tempo_reinicia;

inv_tempo         = room_speed * 2;
inv_timer         = 0;

estado            = "normal";

move_checkpoint   = false;


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
	
	image_speed = .50;
	
	//So posso me controlar se o timer do dano nao esta zerado
	if(timer_dano <= 0)
	{
		velh  = (_rigth - _left) * vel;
	}
	
	//Pulando
	if(_chao)
	{
		//Variação do som
		//var _pith = random_range(0.9, 1.1);
		
		if(_jump)
		{
			
			velv = - vel_jump;
			audio_stop_sound(snd_jump);
			efeito_som(snd_jump, .1);
			//audio_play_sound(snd_jump, 0, 0, , , _pith);
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
			//dano = false;
			//Se o inimigo não esta morto
			if(_inimigo.morto == false)
			{
				//Subo no ar novamente
				velv = - vel_jump;
				//sprite_index = spr_player_golpe;
				//Avisando para o inimigo que eu acertei que ele tomou o dano!
				_inimigo.dano = true;	
			}
		}
		
		//Aplicando o pulo
		velv += grav;
		if(velh != 0 && dano == false)
		{
			sprite_index  =  spr_player_idle;
			image_xscale  = sign(velh);
		}
		
	}
	
	
	if(dano)
	{
	
		sprite_index = spr_player_hit;
		velh = 0;
		if(posso_perder_vida)
		{
			global.vida_player--;
			if(global.vida_player <= 0)
			{
				estado = "dead";	
			}
			else
			{
				posso_perder_vida = false;
			}
		}
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
		sprite_index = spr_player_idle;
		//Posso voltar a perder vida
		posso_perder_vida = true;
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
	
//Sofrendo dano 	
var _inimigo = instance_place(x, y, obj_inimigo_pai);
	//Perdendo vida se ainda eu tenho vida
	
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





//estado_perde_vida = function()
//{
//	//Perdendo vida se ainda eu tenho vida
//	if(global.vida_player > 0)
//	{
//		global.vida_player--;
//		global.vida_player = clamp(global.vida_player, 0, global.max_vida_player);//garantindo que a vida nao passa de zero
//	}
//	else //Se vida forem zero ou menos 
//	{
//		instance_destroy();
//	}
	
//}

	
//Criando a transição na posição do player
//layer_sequence_create("sq_transicao", x, y, sq_transicao2);

//Avisando que o destino é a room menu
//global.destino = rm_000_menu;









