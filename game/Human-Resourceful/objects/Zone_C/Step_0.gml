if(readyForTask) {
	var selectedTask = choose(Obj_SampleTaskA, Obj_SampleTaskB);
	
	createdTask = instance_create_layer(x, y, "Instances", selectedTask);
	
	readyForTask = false;
}

if(!instance_exists(createdTask) && alarm[0] < 0){
	alarm[0] = random_range(timerLowerEnd, timerUpperEnd);;	
}