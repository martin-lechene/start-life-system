function addAliasesFunction {
# Form for create a file for create aliases
# Name of file
echo "Name of file"
read -p "Name: " nameFile
nameFile="aliases/"$nameFile'Alias.sh'
echo "What do you want to do (cmd name)?"
read -p "Command: " command
echo "What name of your alias?"
read -p "Alias: " alias
echo "New file created : $nameFile (alias : $alias and link the command : $command)"

touch nameFile
# Add content to file
echo "#!/bin/bash
alias $alias='$command'
" >> $nameFile
}