function listAliasesFunction {
    echo "List Aliases exist"
    echo "####################"
    # list all content in all current folder and sub folder if autoload.sh exist, count autoload.sh and echo of content
    find -type f -name "*Alias.sh" | while read file; do
        echo "####################"
        echo $file
        echo "####################"
        cat $file
    done 
    }