/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Inherit the parent event
event_inherited();

////Personalizando as variaveis
////Ele vai descidir para direita ou esquerda
vel         = choose(1, -1);
andando     = choose(true, false);
tempo_andar = room_speed * 3;
posso_perder_vida = true;

if(andando)
{
//Mudando a direcao
	if(andando)
	{
		velh = choose(vel, -vel);
	}
	else
	{
		velh = 0;
	}
}
tempo_andar = room_speed * 3;

colidindo_tile = function()
{

//Se eu estou morto
if(morto) 
{
	sprite_index = spr_inimigo_dead;
	
	//Sumindo se acabou a minha animação
	if(image_speed <= 0)
	{
		image_alpha -= 0.01;	
		instance_destroy();
	}
	////Se eu sumi totalmente eu me destruo
	//if(image_alpha <= 0)
	//{
	//	instance_destroy();	
	//}
	
	exit;
}
////Checando se esta no chao
var _chao = place_meeting(x, y + 1, global.col);

	if(_chao)
	{
		//Diminuir tempo de andar
		tempo_andar -= 1;
	
		//Se o tempo acabou decidi se anda
		if(tempo_andar <= 0)
		{
			andando = choose(true , false);
		
			//Mudando a direcao
			if(andando)
			{
				velh = choose(vel, -vel);
			}
			else
			{
				velh = 0;
			}
			tempo_andar = room_speed * 3;
			
		}
	
		//Controlando animacao inimigo
		if(velh != 0 && dano == false)
		{
			sprite_index = spr_inimigo_run;
			image_xscale = sin(velh);
		}
		else
		{
			sprite_index = spr_inimigo_idle;	
		}
		
	
		//Se bate na parede muda direcao
		if(place_meeting(x + velh, y, _chao))
		{
			velh *=- 1;
		}
	
		//Se eu nao posso cair, quando cair muda direcao
		if(pode_cair == false)
		{
			if(place_meeting(x + (velh * 10), y + 1, _chao) == false)
			{
				//Se eu nao posso cair e nao estou tocando no chao
				//Entao mudo a direcao
				velh *=- 1;
			}
	
		}
	
	}
	else
	{
		//Aplico a gravidade
		velv += grav;
		//velh = 0;
	
		//Controlando animacao inimigo
		if(velh != 0 )
		{
			image_xscale = sin(velh);
		}
	
	}
	
	////Checando se eu estou tomando dano
	if(dano && morto == false)
	{		
		sprite_index = spr_dano; 
		velh = 0;
	} 
	
}



