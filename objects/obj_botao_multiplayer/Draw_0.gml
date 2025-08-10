///@description Desenhando o texto

draw_self();

if(global.dois_players==true)
{
	draw_text(x, y, "2 Jogadores");
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
}

if(!global.dois_players)
{
	draw_text(x, y, "1 Jogador");
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
}