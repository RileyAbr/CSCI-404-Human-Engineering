/// @function	get_random_userID()	
function get_random_userID(){
	var characters = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ";
	var userID = "";
	
	repeat (6) {
		userID += string_char_at(characters, irandom(string_length(characters)));
	}
	
	return userID;
}