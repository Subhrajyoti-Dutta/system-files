var=$(find $directory -type f -name "*.m4v")

for file in $var
do
	echo $file
	fname="${file%.*}"
	ffmpeg -y -i $file -map 0:s:0 $fname.srt 
done
