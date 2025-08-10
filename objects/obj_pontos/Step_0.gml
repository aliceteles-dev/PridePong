//if(global.pontos_p1 >= 3)//|| global.pontos_p2 >= 3)
//{
//	room_goto(rm_final);
//	audio_stop_all();
//}


//if(global.pontos_p1>=3 or global.pontos_p2>=3)
//{
//	global.pontos_p1 = 0;
//	global.pontos_p2 = 0;
//}

//if(global.dois_players && global.pontos_p1 >=3 or global.pontos_p2 >=3 ||(!global.dois_players and global.pontos_p1 >=3))
//{
//	room_goto(rm_final);
//	audio_stop_all();
//}
//else if (global.dois_players == false && global.pontos_p1 < 3)
//{
//	room_goto(rm_inicio);
//	audio_stop_all();
//}


//TERCEIRA TENTATIVA 
//Quero fazer o player ir para a página de vitória só se o jogo estiver no modo dois players
//OU se o jogo estiver no modo 1 player e o jogador vencer a máquina.
//SE estiver em modo 1 player e o jogador perder, ele será redirecionado para a tela inicial do jogo, sem ouvir Queen.
//Lembrando que a ordem do código IMPORTA.

//SE está em modo dois jogadores, eu quero ir para a sala da vitória assim que qualquer um fizer 3 pontos.
if(global.dois_players and (global.pontos_p1>=3 || global.pontos_p2>=3))
{
	room_goto(rm_final);
	audio_stop_all();
	global.pontos_p1 = 0;
	global.pontos_p2 = 0;
	global.vspeed_bolinha = 0;
}
//Código implementado com sucesso! <3

//SE está no modo um jogador, eu quero ir para a sala da vitória somente SE o player vencer a máquina. (Ou seja, SE
//está no modo um jogador E o player venceu a máquina, aí eu vou para a sala da vitória). SE ele perder, eu quero
//que ele volte para a tela inicial sem ouvir Queen (ou seja, SE está no modo um jogador E o player perdeu, eu quero
//ir para a sala inicial).

if(!global.dois_players && global.pontos_p1 >=3)
{
	room_goto(rm_final);
	audio_stop_all();
	global.pontos_p1 = 0;
	global.pontos_p2 = 0;
	global.vspeed_bolinha = 0;
}
else if(!global.dois_players and global.pontos_p2 >= 3)
{
	room_goto(rm_inicio);
	audio_stop_all();
	global.pontos_p1 = 0;
	global.pontos_p2 = 0;
	global.vspeed_bolinha = 0;
}



//LEMBRETE!!!!!!
//RETIRAR A POSSIBILIDADE DA BOLINHA COMEÇAR A SE MOVER NUM ÂNGULO RASO.








