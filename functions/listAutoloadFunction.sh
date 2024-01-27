function listAutoloadFunction {
    echo "List Autoload exist"
    echo "####################"
    # list all content in all current folder and sub folder if autoload.sh exist, count autoload.sh and echo of content
    find -type f -name "*autoload.sh" | while read file; do
        echo "####################"
        echo $file
        echo "####################"
        cat $file
    done 
    }