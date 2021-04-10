/// @function			get_evil_email_string()		

global.evil_messages = [
	"Americ Espress Been Hacked!!!!",
	"Click here to claim your prize!",
	"Personal Shopper Needed $2000 a Week",
	"Verify SOC 5EC # Now Hurray",
	"Protec you self from FISHIG SCAN",
	"Click to vefi u social media",
	"ACt FaSt NoW.",
	"Act fast, account ## leaked",
	"Want 2 make BIG $$?",
];

function get_evil_email_string(){
	return global.evil_messages[random_range(0, array_length(global.evil_messages))];
}