if(d == true)
{
	var l133FE769_0 = instance_place(x, y, [mouse_hitbox]);
	if (l133FE769_0 != noone)
	{
		var l3DB53D0E_0;
		l3DB53D0E_0 = keyboard_check_pressed(ord(c));
		if (l3DB53D0E_0)
		{
			global.scorew += real(100);
			global.plrhp += 10
			part_particles_burst(f, x, y, Ps_Glitch)
			instance_destroy();
		}
	}
}
