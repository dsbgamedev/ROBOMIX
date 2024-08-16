/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//Checando se esta no chao
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
	
		//Resetando o tempo
		tempo_andar = room_speed * 2;
	}
	
	//Controlando animacao inimigo
	if(velh != 0 && dano == false)
	{
		image_xscale = sin(velh);
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
	if(velh != 0)
	{
		image_xscale = sin(velh);
	}
}


//Checando se eu estou tomando dano
if(dano)
{
	sprite_index = spr_dano;
	velh = 0;
}
