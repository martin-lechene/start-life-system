#!/bin/bash
function autoloadSettings() {
    cd ./settings
    function_files=$(find . -maxdepth 1 -type f -name '*.env')

    echo "Autoload Settings found :"
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