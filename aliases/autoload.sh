#!/bin/bash
function autoloadAliases() {
    cd ./aliases
    function_files=$(find . -maxdepth 1 -type f -name '*Alias.sh')

    echo "Autoload Aliases found :"
    if [ -n "$function_files" ]; then
        for file in $function_files; do
            echo $file
            source "$file"
        done
    else
        echo "No settings found"
    fi
    cd ../
}