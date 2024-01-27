function listEnvFunction {
    echo "List .Env exist"
    echo "####################"
    # list all content in all current folder and sub folder if autoload.sh exist, count autoload.sh and echo of content
    find -type f -name "*.env" | while read file; do
        echo "####################"
        echo $file
        echo "####################"
        cat $file
    done 
    }