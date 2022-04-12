####  check if folder exists, if not create   ###
if [ ! -d newfolder ]
then
	mkdir newfolder
else
	echo "Directory Already Exists!"
fi
