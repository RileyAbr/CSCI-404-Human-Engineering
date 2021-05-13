// When alarm[0] has finished and the Zone is awaiting a new task
if(readyForTask) {
	// Set the list of randomized tasks
	var selectedTask = choose(Task_BackPacking, Task_BackPackingMulit); // ADD MORE TASKS HERE
	
	createdTask = instance_create_layer(x, y, "Instances", selectedTask);
	
	readyForTask = false;
}

// When as task has been completed
if(!instance_exists(createdTask) && alarm[0] < 0){
	alarm[0] = random_range(timerLowerEnd, timerUpperEnd);;	
}