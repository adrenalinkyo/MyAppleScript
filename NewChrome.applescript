set appName to "Google Chrome"

if application appName is running then	
	tell application id (id of application appName)
		make new window
		activate
	end tell
else
	tell application id (id of application appName)
		activate
	end tell
end if