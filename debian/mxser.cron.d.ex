#
# Regular cron jobs for the mxser package
#
0 4	* * *	root	[ -x /usr/bin/mxser_maintenance ] && /usr/bin/mxser_maintenance
