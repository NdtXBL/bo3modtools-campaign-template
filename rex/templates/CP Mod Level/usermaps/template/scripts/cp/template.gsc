#using scripts\codescripts\struct;
#using scripts\shared\util_shared;
#using scripts\cp\_load;
#using scripts\cp\_util;
#using scripts\cp\template_fx;
#using scripts\cp\template_sound;
#using scripts\cp\_mobile_armory;
#using scripts\cp\_ammo_cache;

#insert scripts\shared\shared.gsh;

function main()
{
	precache();
	
	template_fx::main();
	template_sound::main();
	
	load::main();
}

function precache()
{
	// DO ALL PRECACHING HERE
}
