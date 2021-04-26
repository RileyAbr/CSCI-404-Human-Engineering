if(remote_access == Obj_RemoteAccess_Fraud) {
	global.currentRunScore += 20;
}

instance_destroy(remote_access);

with(Obj_RemoteAccess_Accept) {
	instance_destroy();	
}