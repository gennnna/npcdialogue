if(instance_exists(messageobject)){
	show_debug_message("Sorry, you can only talk to one person at a time!")
}else{
	with(instance_create_depth(0,0,0,messageobject)){
		dialogue=argument0;
		event_user(0);
	}
}