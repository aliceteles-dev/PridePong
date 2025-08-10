//Fazendo ela girar em torno de si mesma:

#region Corrigir BUG:

if(hspeed>6)
{
	image_angle+=5;
}
else if(hspeed>0)
{
	image_angle--;
}



if(hspeed<-6)
{
	image_angle+=5;
}
else if(hspeed<0)
{
	image_angle++;
}

//Quero fazer com que o sentido do giro mude de acordo com a direção da bolinha



#endregion

global.vspeed_bolinha = vspeed;

//show_debug_message(hspeed);