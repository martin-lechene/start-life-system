function addEnvFunction {
    # Name of file $1.env
    echo "Name of file (without .env)"
    read -p "Name: " nameFile
    nameFile="settings/"$nameFile'.env'

    # Add content to file
    echo "#!/bin/bash
" >> $nameFile
        # Add variable to file
        while true; do
            echo "What is the name (only MAJ) ?"
            read -p "Name: " variable
            echo "What is the value ?"
            read -p "Value: " value
            echo "Do you want to add another variable? (y/n)"
            read -p "Answer: " answer
            echo "$variable=$value" >> $nameFile
            if [ $answer = "n" ]; then
                break
            fi
        done
        echo "New file created : $nameFile"
}