//Fazendo a bolinha quicar na raquete 1
move_bounce_solid(true);
speed = speed + incremento_vel;

//audio_play_sound(index, priority, loop, [gain, offset, pitch, listener_mask]);
//audio_stop_all();

audio_stop_sound(som_quicada);
audio_stop_sound(som_quicada2);
audio_play_sound(som_quicada, 1,false, 1, 0, 4);