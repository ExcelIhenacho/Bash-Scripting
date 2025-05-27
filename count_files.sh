directory=$1  

if [ -d "$directory" ]; then
    count=$(find "$directory" -type f | wc -l)
    echo "There are $count files in the directory."
else
    echo "The directory does not exist."
fi
