/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Inherit the parent event
event_inherited();

//Personalizando as variaveis

//Ele vai descidir para direita ou esquerda

vel = choose(1, -1);

andando     = choose(true, false);

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

tempo_andar = room_speed * 2;