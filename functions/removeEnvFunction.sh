function removeEnvFunction() {
    # Name of the file to remove aliases from
    echo "Name of file (without .env)"
    read -p "Name: " nameFile
    nameFile="settings/"$nameFile'.env'
    rm $nameFile
    echo "File removed : $nameFile"
}