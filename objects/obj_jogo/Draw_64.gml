/// @description Insert description here
// You can write your code in this editor


//Debug do valor do pause
draw_text(20,20, global.pause);

//Escurecendo a tela se  o jogo ta pausado
if(global.pause)
{
	desenha_pause();
}
else
{
	//Destruindo a camada do efeito se o jogo nao esta pausado
	if(layer_exists("efeito_pause"))
	{
		layer_destroy("efeito_pause");
	}
}























