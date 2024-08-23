 if(b == 0)
{
	image_index = 2
	d = true
	b += 1

	alarm_set(1, 60);
}

else
{
	if(b == 1)
	{
		image_index = 1
		d = false
		b += 1
		alarm_set(1, 60);
	}

	else
	{
		if(b == 2)
		{
			instance_destroy();
			if(global.plrimm == false){
				global.plrhp -= 50 
			}
			ini_open("bios.ini")
			e = ini_read_real("bios", "undead", 0)
			ini_close()
			if(e == 0){global.scorewn += 100}
			else{global.scorew += 100}
			part_particles_burst(f, x, y, Ps_Glitch)
		}
	}
}