function settingsFunction {
    echo "Settings"
    echo "Choose an option:"
    echo "0. Help"
    echo "1. Add new Autoload" # TODO: Check for add in end of file
    echo "2. Remove Autoload" # TODO: Check for delete all content and not all file
    echo "3. Add setting (.env)  file"
    echo "4. Remove .env file"
    echo "5. Add functions (.sh) file"
    echo "6. Remove functions (.sh) file"
    echo "7. Add aliases (.sh) file"
    echo "8. Remove aliases (.sh) file"
    echo "9. Return"
    echo "####################"
    echo "10. List Autoload"
    echo "11. List .env"
    echo "12. List functions"
    echo "13. List aliases"
    echo "Exit"
    read -p "Option: " option
    case $option in
        0) helpFunction ;;
        1) addAutoloadFunction ;;
        2) removeAutoloadFunction ;;
        3) addEnvFunction ;;
        4) removeEnvFunction ;;
        5) addFunctionsFunction ;;
        6) removeFunctionsFunction ;;
        7) addAliasesFunction ;;
        8) removeAliasesFunction ;;
        9) returnFunction ;;
        10) listAutoloadFunction ;;
        11) listEnvFunction ;;
        12) listFunctionsFunction ;;
        13) listAliasesFunction ;;
        *) exit ;;
    esac
}