# Apache-Auto-Maintenance Mode
Auto Maintenance Mode for Apache 
This will redirect your website to a maintenance page based on a scheduled time set in cron. 

This requires you to create a blank file in your webserver root folder called maintenenace.enable
as well as a custom error page maintenance.html in the same directory

cron.txt 
This file contains cron entries for toggling maintenance mode. Here I am using 11pm and 7am
and the location of the .sh script is in /home/admin/

toggleMaintenenace.sh
This file contains the script to toggle maintenance mode on or off 

vhost_setup.txt
This must be added into the apache Vhost for your particular site or into the .htaccess file in the root directory
Please replace xxx  for an IP address that you would like to allow past the maintenenace page. You can also add multiple lines with other IP addresses if needed. 
