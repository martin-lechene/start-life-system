function removeAliasesFunction() {
    # Name of the file to remove aliases from
    echo "Name of file (without Alias.sh)"
    read -p "Name: " nameFile
    nameFile="Aliases/"$nameFile'Aliases.sh'
    rm $nameFile
    echo "File removed : $nameFile"
}