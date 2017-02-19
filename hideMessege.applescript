using terms from application "Messages"
	
	on received text invitation theText from theBuddy for theChat
		set realname to name of theBuddy
		display notification with title realname subtitle "Messege"
		
	end received text invitation
	
	on received audio invitation theText from theBuddy for theChat
		set realname to name of theBuddy
		display notification with title realname subtitle "Messege"
	end received audio invitation
	
	on received video invitation theText from theBuddy for theChat
		set realname to name of theBuddy
		display notification with title realname subtitle "Messege"
	end received video invitation
	
	on received file transfer invitation theFileTransfer
		set realname to name of buddy
		display notification with title realname subtitle "Messege"
	end received file transfer invitation
	
	on buddy authorization requested theRequest
		set realname to name of buddy
		display notification with title realname subtitle "Messege"
	end buddy authorization requested
	
	on message sent theMessage for theChat
	end message sent
	
	on message received theMessage from theBuddy for theChat
		set realname to name of theBuddy
		display notification with title realname subtitle "Messege"
	end message received
	
	on chat room message received theMessage from theBuddy for theChat
		set realname to name of theBuddy
		display notification "Groupchat" with title realname subtitle "Messege"
	end chat room message received
	
	on active chat message received from buddy
		display notification with title "Person you were texting" subtitle "Messege"
		
		
	end active chat message received
	
	on addressed chat room message received from buddy
		set realname to name of buddy
		display notification with title realname subtitle "Messege"
	end addressed chat room message received
	
	on addressed message received theMessage from theBuddy for theChat
		set realname to name of theBuddy
		display notification with title realname subtitle "Messege"
	end addressed message received
	
	on av chat started
	end av chat started
	
	on av chat ended
	end av chat ended
	
	on login finished for theService
	end login finished
	
	on logout finished for theService
	end logout finished
	
	on buddy became available theBuddy
	end buddy became available
	
	on buddy became unavailable theBuddy
	end buddy became unavailable
	
	on completed file transfer
	end completed file transfer
	
	on run
		
	end run
	
end using terms from
