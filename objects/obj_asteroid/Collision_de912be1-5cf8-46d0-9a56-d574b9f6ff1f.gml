 /// @description Insert description here
// You can write your code in this editor
if global.invincibility==false
	if (global.shipHealth==3)
		{instance_destroy(obj_health1)};
	if (global.shipHealth==2)
		{//audio_play_sound(snd_low_health,4,100);
			instance_destroy(obj_health2)};
	if (global.shipHealth==1)
		{ /*audio_play_sound(snd_you_died,1,0);
			audio_pause_sound(snd_music);
			audio_pause_sound(snd_low_health);
			audio_pause_sound(snd_spaceship_engine_superior);*/
			room_goto(r_lose)}
	global.shipHealth-=1
	
instance_destroy(self)