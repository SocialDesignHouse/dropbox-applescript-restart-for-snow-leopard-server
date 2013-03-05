-- Stops and Restarts specified application every x seconds

-- You must save this AppleScript as an Application
-- and choose "Stay Open" from the options

-- You can add the application created from the AppleScript Editor
-- to your Login Items to have this run automatically

-- 3600 seconds = 1 hour
set run_timer to 3600
set app_name to "Dropbox"

-- this is the loop that will be run
on idle

	-- stop dropbox
	tell application app_name
		quit
	end tell

	-- restart dropbox
	tell application app_name
		run
	end tell

	-- set timer for running this again
	return run_timer

end idle