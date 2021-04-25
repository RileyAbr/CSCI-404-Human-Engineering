randomize();

alarm[0] = 3.5 * room_speed;

remote_access = choose(true, false) ? Obj_RemoteAccess : Obj_RemoteAccess_Fraud;

instance_create_layer(x, y, "Instances", remote_access);
