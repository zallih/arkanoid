global.pontuacao += 5;

if(global.pontuacao > global.ptnmax){
	global.ptnmax = global.pontuacao;
}

var sorteio = irandom(7);

if(sorteio == 5){
	instance_create_layer(x,y,"instances", obj_power);
}