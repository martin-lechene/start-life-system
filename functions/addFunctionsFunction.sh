function addFunctionsFunction {
    echo "Name of file (without .sh)"
    read -p "Name: " nameFile
    nameFile="functions/"$nameFile'Function.sh'

    # Add content to file
    echo "#!/bin/bash
    " >> $nameFile
    
    # Add variable to file
    echo "New file created : $nameFile"
}