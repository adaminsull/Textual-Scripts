-- Portions of this AppleScript may incorporate work from 3rd 
-- parties. These portions of code are noted. All other work is 
-- Copyright © 2010 — 2013 Codeux Software. See README 
-- for full license information. 

on textualcmd(user)
  -- Yes this is just a copy of the mIRC trout slap. Someone wanted
	-- it so it is being made available for everyone. Customize to meet
	-- own needs or to make something more "cool."
	-- Edited to add bass instead of trount by adaminsull.
	
	if user is equal to "" then
		set user to "self"
	end if
	
	return "/me slaps " & trim(user) & " around a bit with a large bulletproof bass
/me refuses to drop the bass!"
end textualcmd

-- trim() AppleScript function from:
-- <http://macscripter.net/viewtopic.php?id=18519>
on trim(someText)
	repeat until someText does not start with " "
		set someText to text 2 thru -1 of someText
	end repeat
	
	repeat until someText does not end with " "
		set someText to text 1 thru -2 of someText
	end repeat
	
	return someText
end trim
