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
		}
	}
}