/// @description Insert description here
// You can write your code in this editor

//Metodo de desenha vida
///@function desenha_vida(x,y)
desenha_vida = function(_x, _y)
{
	//Desenhando 3 vidas vermelho
	//Desenhando a quanitdade de vida total dividido por 2 imagens
	var _w = sprite_get_width(spr_vida_oficial) / 1.5;
	for(var i = 0; i < global.max_vida_player; i += 2)
	{
		draw_sprite(spr_vida_oficial2, 3, _x + i * _w, _y);
	}
	//Desenhando os corações preenchidos
	for(var i = 0; i < global.vida_player; i += 2)
	{
		//Garantindo que o img vai ficar com valor de um se
		//a ultima vida for o número impar
		var _img = ((global.vida_player) - i != 1 ) + 1;
		
		draw_sprite(spr_vida_oficial2, _img, _x + i * _w, _y);
	}
}

move_background = function()
{
	var _montanha = layer_get_id("back_montanhas");
	var _arvore = layer_get_id("ass_arvore");
	var _grama = layer_get_id("ass_grama");
	
	layer_x(_grama, lerp(0, camera_get_view_x(view_camera[0]),0.2));
	layer_x(_arvore, lerp(0, camera_get_view_x(view_camera[0]),0.3));
	layer_x(_montanha, lerp(0, camera_get_view_x(view_camera[0]),0.5));	
}

























