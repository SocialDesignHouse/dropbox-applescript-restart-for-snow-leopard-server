dropbox-applescript-restart-for-snow-leopard-server
===================================================

We got tired of Dropbox not always syncing on our office's Snow Leopard server, so we wrote an AppleScript to force it to restart.

If you're having similar woes, feel free to use this.

Notes
=====

You'll need to save this as an Application and be sure to check the "Stay Open" option so that it can run when specified.

It is currently set for 1 hour, this can be altered by changing the value of the `run_timer` variable, which is in seconds.

If you want it to run when you start up or reboot, you'll want to add the app compiled by the AppleScript Editor to your "Login Items" in the Accounts preference panel.