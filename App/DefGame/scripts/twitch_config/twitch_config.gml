///@param {string}channel_ID
function twitch_config() {
	ini_open("bios.ini")
	global.channel = ini_read_string("twitch", "channel", "#your_channel_id"); // Channel to join
	ini_close()
	global.botname = "defragment_api";			 // Botname
	global.oauth   = "oauth:0cui9jp7pqhxvrxc29xp7dmt16ajhf"; // OAUTH token

	// Get your OAUTH token from here: https://twitchapps.com/tmi/

	// Other options
	global.prefix			= "FOS/~#$" // Prefix used before a command
	global.max_messages		= 10; // Amount of messages to keep in the DS list

	global.max_responses	=  5;
	global.response_timeout =  3; // Seconds between each response (seconds)

	/* To see the message limits look here: https://dev.twitch.tv/docs/irc/guide/#command--message-limits
	Currently the limits are:
		Moderators / Owners:	100 messages per 30 seconds
		Regular / Any viewer:	20 messages per 30 seconds
	
	To be 100% sure the bot doesn't get banned (with moderator status)
		The "response_timeout" should be atleast 0.3

/* end twitch_config */
}
