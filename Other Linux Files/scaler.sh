cd ~/Boost/
var=$(find $directory -type f -name "*")

i=1
for file in $var
do
	echo $file
	fname="${file%.*}";
	ffmpeg -y -i $file -vf scale=-1:1080 ~/Boost_new/ffmpeg_$i.mkv ;
	i=$(echo "$i+1" | bc);
done
