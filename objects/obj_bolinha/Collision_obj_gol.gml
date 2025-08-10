//Garantindo que a cada vez que a bolinha toque o gol, o player ganhe apenas um ponto
//(PORQUE DIMINUI O CONTATO DA BOLINHA COM O GOL PARA 1)
//E garantindo que ela retorne à sua posição inicial após o gol.
x = xstart;
y = ystart;



//Tentando dar mais um delay para a bolinha após o gol
speed = 0;
alarm[0] = 60;

//Resetando a direção da bolinha após o gol
direction = choose(45, 135, 225, 315);

//Resetando o ângulo da sprite da bolinha após o gol
image_angle = 0;