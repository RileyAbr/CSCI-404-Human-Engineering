/// @function			get_good_email_string()		

global.good_messages = [
	"Lunch at O'Connell's?",
	"Question About Today's Spreadsheet",
	"Today's Meeting Cancelled?",
	"Diversity Seminar Reminder: 1PM",
	"RE: Time-off Request Form",
	"Leaving early to pick up my dog",
	"Complete Handbook Training by Friday",
	"Meeting Follow-up",
	"RE: RE: Latest TPS Cover",
	"FWD: Food Truck Thursday",
	"#4321 Chipotle Order Receipt",
	"Membership Fee Confirmation",
	"Yearly Review Due Tomorrow",
	"Donuts in Breakroom",
	"Welcome our new Dev, Tommy!",
	"Team Spring Picnic",
	"Join for Phillip's Retirement Party!"
];

function get_good_email_string(){
	return global.good_messages[random_range(0, array_length(global.good_messages))];
}