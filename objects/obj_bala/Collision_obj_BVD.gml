move_bounce_all(true);
instance_destroy(other);
instance_destroy();
global.pontuacao += 5;

if(global.pontuacao > global.ptnmax){
	global.ptnmax = global.pontuacao;
}
