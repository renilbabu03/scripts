now=$(date +"%d%b%Y") 

#Taking server instance from the global environment
server=$dev

basepath='/home/renil/backup/'

if [ ! -d "$basepath" ]; then
mkdir $basepath
fi

folder=$(date +"%b%Y")
echo $folder

if [ ! -d "$basepath/$folder" ]; then
mkdir "$basepath/$folder"
fi
cd "$basepath/$folder"
mysqldump -u root -proot car | gzip > "$now.dev.gz"


