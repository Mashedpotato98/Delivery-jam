
with (other){
	p_spd = 15;
	spd_timer = 300;
	instance_destroy(o_speed);
	instance_create_layer(random_range(1880,3232),random_range(-20,2112),"Instances_1",o_speed);
}
