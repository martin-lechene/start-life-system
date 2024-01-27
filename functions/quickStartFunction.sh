function quickStartFunction {
    echo "Quick Start"
    echo "Choose an option:"
    echo "0. Create a new project"
    echo "1. Clone a project"
    echo "2. Start streaming"
    echo "3. Start recording"
    echo "4. Start for Egonix"
    echo "5. Start for MyConsultation"
    echo "6. Return"
    echo "7. Exit"
    read -p "Option: " option
    case $option in
        0) createProjectFunction ;;
        1) cloneProjectFunction ;;
        2) startStreamingFunction ;;
        3) startRecordingFunction ;;
        4) startForEgonixFunction ;;
        5) startForMyConsultationFunction ;;
        6) returnFunction ;;
        *) exit ;;
    esac
}