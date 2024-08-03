/// @description Insert description here
// You can write your code in this editor

{
// Verifica se a caixa está com a chve
if (!instance_exists(obj_caixa) && instance_place(x , y, obj_roboMix)) {
	   
	   active = true; // Ativa o interruptor
	   }
}
// Muda a aparência do interruptor quando ativo
if (active) {
    // Exemplo de mudança de sprite (se tiver um sprite ativo e inativo)
    sprite_index = spr_interruptor_ativo;
} else {
    sprite_index = spr_interruptor_inativo;
}

if (active) {
    with (obj_porta) {
       open = true; // Abre a porta quando o interruptor está ativo
    }
	
}
else if(!active)
{
 with (obj_porta) {
        open = false; // Abre a porta quando o interruptor está ati
    }
}




















