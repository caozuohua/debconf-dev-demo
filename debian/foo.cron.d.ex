#
# Regular cron jobs for the foo package
#
0 4	* * *	root	[ -x /usr/bin/foo_maintenance ] && /usr/bin/foo_maintenance
