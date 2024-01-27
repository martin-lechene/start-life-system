function menu {
    echo "#############################################"
    echo "##                  MENU                   ##"
    echo "#############################################"
    echo "Choose an option:"
    echo "0. Help"
    echo "1. Quick Start"
    echo "2. Settings"
    echo "3. Functions"
    echo "4. Aliases"
    echo "Exit"
    read -p "Option: " option
    case $option in
        0) helpFunction ;;
        1) quickStartFunction ;;
        2) settingsFunction ;;
        3) functionsFunction ;;
        4) aliasesFunction ;;
        5) returnFunction ;;
        *) exit ;;
    esac
}