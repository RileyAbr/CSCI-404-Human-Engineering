if(instance_exists(Obj_RemoteAccess)) {
	instance_destroy();
	
	with(Obj_RemoteAccess) {
		instance_destroy();	
	}
	
	global.currentRunScore += 50;
}

if(instance_exists(Obj_RemoteAccess_Fraud)) {

	instance_destroy();

	with(Obj_RemoteAccess_Fraud) {
		instance_destroy();	
	}
	
	global.currentRunScore -= 30;
}