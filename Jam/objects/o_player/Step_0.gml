


down = keyboard_check(ord("S"));
up = keyboard_check(ord("W"))

if (down == 1){
	y += p_spd;
}

if (up == 1){
	y -= p_spd;
}


if (p_hp <= 0){
	instance_destroy();
	game_restart();
}

if (p_invisibilty = true){
	sprite_index = s_invisble;
	p_spd = 14;
}

max_timer -= timer;
spd_timer -= timer;
	

if (max_timer <= 0){
	sprite_index = s_player;
	p_spd = 10;
}

if (spd_timer <= 0){
	p_spd = 10;
}