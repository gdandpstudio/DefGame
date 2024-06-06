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
				global.plrhp += -25 
			}
			effect_create_above(1, x, y, 2, $FFFFFF00 & $ffffff);
		}
	}
}