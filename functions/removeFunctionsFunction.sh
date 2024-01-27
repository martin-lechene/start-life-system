function removeFunctionsFunction {
    # Name of the function to remove
    echo "Name of file (without Function.sh)"
    read -p "Name: " nameFile
    nameFile="functions/"$nameFile'Function.sh'
    rm $nameFile
    echo "File removed : $nameFile"
}