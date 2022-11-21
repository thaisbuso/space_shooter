if(keyboard_check(ord("A"))){
	sprite_index = spr_player_esquerda;
	x -= velocidade;
}else if(keyboard_check(ord("D"))){
	sprite_index = spr_player_direita;
	x += velocidade;
}else if(keyboard_check(ord("W"))){
	sprite_index = spr_player;
	y -= velocidade;
}else if(keyboard_check(ord("S"))){
	sprite_index = spr_player;
	y += velocidade;	
}else{
	sprite_index = spr_player;
}