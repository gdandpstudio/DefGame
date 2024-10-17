if(room == rm_lv0 || room == rm_lv0_1){
	a = "MaxKoMusic"
	n = "Epic Dubstep Trailer"
	global.lvlsnd = snd_lvl_0
}
else if(room == rm_lvl_1 || room == rm_lvl_1_1){
	a = "plenka"
	n = "Nightmare"
	global.lvlsnd = snd_lvl_1
}
else if(room == rm_lvl_2 || room == rm_lvl_2_1){
	a = "[NCS]Electronomia"
	n = "Sky High pt. II"
	global.lvlsnd = snd_lvl_2
}
else if(room == rm_lvl_secret){
	a = "Dj.Chasy X Dj.Holodilnik"
	n = "Grandma village hit, collab of the year"
	global.lvlsnd = snd_lvl_secret
}
else if(room == rm_lvl_3 || room == rm_lvl_3_1){
	a = "[NCS]ROY KNOX (not samsung knox)"
	n = "Memory Box (instrumental"
	global.lvlsnd = snd_lvl_3
}
else if(room == rm_lvl_4){
	a = "[NCS]NIVIRO"
	n = "The Riot (instrumental)"
	global.lvlsnd = snd_lvl_4
}


global.lvname = n
global.lvauth = "By " + a
ready = true
deg = 0