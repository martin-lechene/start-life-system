function aliasesFunction {
    echo "Aliases"
    echo "Choose an option:"
    echo "0. Help"
    echo "1. List Aliases"
    echo "2. Add Alias"
    echo "3. Remove Alias"
    echo "4. Edit Alias"
    echo "5. Exit"
    read -p "Option: " option
    case $option in
        0) helpFunction ;;
        1) listAliasesFunction ;;
        2) addAliasFunction ;;
        3) removeAliasFunction ;;
        4) editAliasFunction ;;
        5) exit ;;
        *) exit ;;
    esac
}