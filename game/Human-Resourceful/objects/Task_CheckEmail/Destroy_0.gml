if(instance_exists(first_email)) {
	if(first_email_is_good) {
		global.currentRunScore -= 30;
	}
	instance_destroy(first_email);
}

if(instance_exists(second_email)) {
	if(second_email_is_good) {
		global.currentRunScore -= 30;
	}
	instance_destroy(second_email);
}

if(instance_exists(third_email)) {
	if(third_email_is_good) {
		global.currentRunScore -= 30;
	}
	instance_destroy(third_email);
}