#!/bin/bash
function autoloadFunctions() {
    cd ./functions
    function_files=$(find . -maxdepth 1 -type f -name '*Function.sh')

    echo "Autoload Functions found :"
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
