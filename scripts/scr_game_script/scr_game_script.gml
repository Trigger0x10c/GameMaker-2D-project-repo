//@param text_id
//the script for the entire game and the triggers for it
function scr_game_script(_text_id){
#region Neco Arc Chaos
	switch(_text_id) {
		case "NAC":
		scr_text("Hey, it's a nice morning, isn't it?", "Chaos");
		scr_text_shake(0, 3);
		scr_text("Wanna go get some coffee with me?", "Chaos");
		 scr_text_color(18,24, c_red, c_red, c_red, c_red);
		scr_text("I bought some fresh coffee beans yesterday... I'm gonna try to bring out their taste", "Chaos");
		 scr_text_float(13, 18);		
			scr_option("Sure, I'll join you", "NAC - 1.1");
			scr_option("Sorry, too busy right now", "NAC - 1.2");
			
		break;
		case "NAC - 1.1":
		scr_text("Ok, follow me","Chaos");
		break;
		case "NAC - 1.2":
		scr_text("Ok, have a good day then","Chaos");
	}
#endregion
}