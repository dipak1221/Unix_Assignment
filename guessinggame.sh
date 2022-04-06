function no_of_files_in_directory(){

files=$(ls -ltr | wc -l)
let files=$files-1
return $files

}

echo "Guess the number of files in a directory";
echo "guess...   ";

while read input;
do
no_of_files_in_directory
count=$?
#echo $count-count is

if [[ $input == $count ]];
then
echo "Congratulations"
break

elif [[ $input -gt $count ]];
then
echo "too high"

else 
echo "too low" 
fi

echo "guess again... ";

done
