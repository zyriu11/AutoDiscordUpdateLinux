# AutoDiscordUpdateLinux
I've found a simple way to update Discord for Linux.
Basically, when there was an update, I downloaded the new .tar.gz file and unpacked it in place of the old one.
But, after turning it on again, I see that the Discord updater still says "Downloading Update 1 of x", so that doesn't make sense.
When Discord starts, it checks /resources/build_info.json and compares it to the latest version from the internet.
By changing this value everytime the app starts, a prompt to update never happens. So i hacked up a simple Bash script that runs instead of
the Discord client. Just make sure the working directory is /Discord. Feel free to contribute!
