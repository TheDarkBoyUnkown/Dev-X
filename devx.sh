#!/bin/bash
source core/color.sh
source core/banner.sh

while true; do
    echo -e "${GREEN}Dev-X Tool Menu${RESET}"
    echo "1. Information Gathering"
    echo "2. Vulnerability Scanners"
    echo "3. Password Attacks"
    echo "4. Web Hacking Tools"
    echo "5. Exploitation Tools"
    echo "6. Phishing Tools"
    echo "7. Forensic Tools"
    echo "8. Automation Scripts"
    echo "9. Android Hacking Tools"
    echo "10. Payload Generators"
    echo "11. Termux Utilities"
    echo "12. Exit"
    echo -n "Choose > "
    read input

    case $input in
        1) bash tools/Information-Gathering/start.sh ;;
        2) bash tools/Vulnerability-Scanners/start.sh ;;
        3) bash tools/Password-Attacks/start.sh ;;
        4) bash tools/Web-Hacking-Tools/start.sh ;;
        5) bash tools/Exploitation-Tools/start.sh ;;
        6) bash tools/Phishing-Tools/start.sh ;;
        7) bash tools/Forensic-Tools/start.sh ;;
        8) bash tools/Automation-Scripts/start.sh ;;
        9) bash tools/Android-Hacking-Tools/start.sh ;;
        10) bash tools/Payload-Generators/start.sh ;;
        11) bash tools/Termux-Utilities/start.sh ;;
        12) bash tools/Other-Tools/start.sh ;;
        13) echo "Exit Success"; exit ;;
        *) echo "Invalid input";;
    esac
done
