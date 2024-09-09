/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(!global.pause)
{
image_speed =    .50;	
//Colisao com parede e chao
//Checando se estou colidindo com a parede 
var _col  = instance_place(x + velh, y, global.col);
if(_col )
{
	//if(velh > 0)
	//{
	//	x += vel; /*_col.bbox_left + (x - bbox_right);*/
	//}
	//if(velh < 0)
	//{
	//	x -= vel; /*_col.bbox_right + (x - bbox_left);*/
	
	//}
	velh = 0;	
}	

x += velh;

var _col = instance_place(x , y + velv, global.col);
if(_col)
{
	//if(velv < 0)
	//{
	//	y += vel; /*_col.bbox_top + (y - bbox_bottom);*/
	//}
	//if(velv > 0)
	//{
	//	y -= vel;/* _col.bbox_bottom + (y - bbox_top);*/
	
	//}
	//Uma vez que colidi eu paro
	velv = 0;	
}
y += velv;
}