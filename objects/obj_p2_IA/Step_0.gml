///@description Programando a IA da raquete

if(global.dois_players) exit;

vspeed = global.vspeed_bolinha;

if(vspeed > vel_max)
{
	vspeed = vel_max;
}

//show_debug_message(vspeed);
if(vspeed < -vel_max)
{
	vspeed = -vel_max;
}


