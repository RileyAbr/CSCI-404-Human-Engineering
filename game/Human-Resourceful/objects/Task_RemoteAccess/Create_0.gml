randomize();

alarm[0] = 4.5 * room_speed;

if(global.remote_access_real_attempts > 0) {

	remote_access = choose(true, false) ? Obj_RemoteAccess : Obj_RemoteAccess_Fraud;
} else {
	remote_access = Obj_RemoteAccess_Fraud;
}


instance_create_layer(x, y, "Instances", remote_access);