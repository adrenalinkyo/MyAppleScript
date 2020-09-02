set appName to "Safari"

if application appName is running then
	tell application id (id of application appName)
		make new document
		activate
	end tell
else
	tell application id (id of application appName)
		activate
	end tell
end if