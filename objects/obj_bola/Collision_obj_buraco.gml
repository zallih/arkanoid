global.vida = global.vida - 1;

if(global.vida < 1){
	global.pontuacao = 0;
	global.vida = 3;
	room_restart();
} else {
	instance_destroy();
	instance_create_layer(xstart,ystart, "instances", obj_bola);
}
