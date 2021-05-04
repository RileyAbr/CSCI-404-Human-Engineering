randomize();

alarm[0] = 10 * room_speed;

	
worker_is_good1 = choose(true, false);
worker1 = worker_is_good1 ? Obj_GoodWorker : Obj_BadWorker;


instance_create_layer(x + 500, y + 30 , "InstancesPeople", worker1);




