/// @description Insert description here
// You can write your code in this editor
velh  =    0;
velv  =    0;
vel   =    3;
grav     = .3;
vel_jump = 8;

inputs = {
	left     : ord("A"),
	right    : ord("D"),
	jump     : vk_space
}


movimento_player = function ()
{
	var _chao = place_meeting(x, y + 1, obj_chao);
	var _left, _rigth, _jump;
	
	_left  = keyboard_check(inputs.left);
	_rigth = keyboard_check(inputs.right);
	_jump  = keyboard_check_pressed(inputs.jump);
	
	velh  = (_rigth - _left) * vel;
 
	
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
		var _inimigo = instance_place(x, y + 1, obj_inimigo_pai);
		
		//Se eu cair no inimigo
		if(_inimigo)
		{
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
	
	
}
	







