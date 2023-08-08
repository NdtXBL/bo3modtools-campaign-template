#using scripts\codescripts\struct;
#using scripts\shared\util_shared;
#using scripts\cp\_load;
#using scripts\cp\_util;
#using scripts\cp\template_fx;
#using scripts\cp\template_sound;
#using scripts\cp\_mobile_armory;

#insert scripts\shared\shared.gsh;

function main()
{
	template_fx::main();
	template_sound::main();
	
	load::main();

	util::waitforclient( 0 );	// This needs to be called after all systems have been registered.
}
