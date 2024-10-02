#!usr/local/bin

echo "Enter the number of folders you want to create: "

read file_count

for((i=0; i<file_count; i++))
do
    file_name="file_$i.txt"
    echo > $file_name
    echo "chin tapak dum dum" >> $file_name

done

echo "Task done, review your files now"