echo "The file is $1"
IFS=':'
while read line
do
	set $line
	echo $1
done<$1	
