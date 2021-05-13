if(instance_exists(worker1)) {
	if(worker_is_good1) {
		global.currentRunScore += 10;
	}else{
		global.currentRunScore -= 30;
	}
	instance_destroy(worker1);
}
