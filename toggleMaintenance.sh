cd /srv/www/htdocs 

file="/srv/www/htdocs/maintenance.enable"
if [ -f "$file" ]
then
	echo "Maintenance Mode Disabled"
	mv maintenance.enable maintenance.disable
else
	echo "Maintenance Mode Enabled"
	mv maintenance.disable maintenance.enable
fi

