#!/bin/bash
# message norad
source fonction.sh
echo 3 > script.sh
norad=$(<norad.txt)
# Définition de la résolution de l'écran
tput civis
SCREEN_WIDTH=$(xdpyinfo | grep dimensions | awk '{print $2}' | awk -F"x" '{print $1}')
SCREEN_HEIGHT=$(xdpyinfo | grep dimensions | awk '{print $2}' | awk -F"x" '{print $2}')
X_POS=$((( SCREEN_WIDTH - 280 )/2 + 680 ))
Y_POS=$(((SCREEN_HEIGHT - 85 )/2 - 400 ))
echo 5 > defcon.txt
konsole --title "DEFCON" --notransparency --geometry 280x90+${X_POS}+${Y_POS} --hide-menubar -e "bash -c './defcon.sh; bash'" &
echo  -en "\e[5;1;31m                 --INCOMING MESSAGE FROM NORAD--"
sleep 2
clear
echo  -e "\e[0;1;31m                 --INCOMING MESSAGE FROM NORAD--"
while [ "$norad" = "10" ]; do
norad= $(<norad.txt)
if [ "$norad" = "1" ];then
play -q 3275.mp3 &
echo -en "\e[5;1;49;36m
     ╔══════════════════════════════════════════════════════╗
     ║  ╔╦╗ ╦ ╔═╗ ╔═╗ ╦ ╦   ╔═╗  ╦ ╦ ╔═╗ ╦═╗ ╔╗╔ ╦ ╔╗╔ ╔═╗  ║
     ║  ║║║ ║ ╚═╗ ╚═╗ ║ ║   ║╣   ║║║ ╠═╣ ╠╦╝ ║║║ ║ ║║║ ║ ╦  ║
     ║  ╩ ╩ ╩ ╚═╝ ╚═╝ ╩ ╩═╝ ╚═╝  ╚╩╝ ╩ ╩ ╩╚═ ╝╚╝ ╩ ╝╚╝ ╚═╝  ║
     ╚══════════════════════════════════════════════════════╝
 
"
sleep 2
tput cup 7 0
echo -e "\e[0;1;49;31m        8 Red birds, 2 degrees past apogee"
sleep 1
pkill play
sleep 1
echo -e "\e[0;1;49;31m        Soviet Missile Warning            "
sleep 2
echo -e "\e[0;1;49;31m        Projected target areas NORAD regions 25, 26"
sleep 2
echo -e "\e[0;1;49;31m        19 degrees past apogee                      "
sleep 2
current_time=$(date +%s)
elapsed_time=$((current_time + 4320 ))
elapsed_time_formatted=$(date -ud "@$elapsed_time" +%T)
echo -e "\e[0;1;49;31m        Estimate re-entry at $elapsed_time_formatted Zulu"
sleep 2

echo -e "\e[0;1;49;31m        Estimated impact: 11 minutes                         "
sleep 2
echo -e "\e[0;1;49;31m        Target area: Western United States                   "
sleep 2
echo -e "\e[0;1;49;31m        Switch to DEFCON 3                   "
echo 3 > defcon.txt
play -q 1649.mp3
sleep 3
echo -e "\e[0;1;49;31m        Simulation Stop !"
sleep 1
echo -e "\e[0;1;49;31m        Switch and hold to DEFCON 4"
echo 4 > defcon.txt
connexion=$(<connexion.txt)
clear
tput cup 15 28
echo -e "\e[1;49;32m   --CONNEXION LOST--"
norad=0
fi
done
#elif [ "$norad" = "2" ];then
clear
echo  -en "\e[5;1;31m                 --INCOMING MESSAGE FROM NORAD--"
sleep 2
clear
echo -e "\e[0;1;31m                 --INCOMING MESSAGE FROM NORAD--"
echo -e "\e[0;1;32m
78°-+---------+---------+---------+---------+---------+---------+
    |      |  _/   v                                            |
   -|      | /    |U/                                           |
    |       v                \e[5m▄█▄▄\e[0;1;32m                              /|
76°-+             \e[5m▄█▄▄\e[0;1;32m                                       /  +
    |                                                        / _|
   -|                 \e[5m▄█▄▄\e[0;1;32m               \e[5m▄█▄▄\e[0;1;32m              /  | |
    |        \e[5m▄█▄▄\e[0;1;32m                \e[5m▄█▄▄\e[0;1;32m                      /  | |
74°-+      \e[5m▄█▄▄\e[0;1;32m                                           /  |  +
    |      \e[5m▄█▄▄\e[0;1;32m            \e[5m▄█▄▄\e[0;1;32m     \e[5m▄█▄▄\e[0;1;32m       \e[5m▄█▄▄\e[0;1;32m       / |   |
   -|\e[5m▄█▄▄\e[0;1;32m                                                /  |   |
    |                \e[5m▄█▄▄\e[0;1;32m              \e[5m▄█▄▄\e[0;1;32m               /  |  |
72°-+\e[5m▄█▄▄\e[0;1;32m                       \e[5m▄█▄▄\e[0;1;32m                     / ||___+
    |  \e[5m▄█▄▄\e[0;1;32m               \e[5m▄█▄▄\e[0;1;32m            \e[5m▄█▄▄\e[0;1;32m              |__ |
   -|       __/__/____//__                                      |
    |__/___/  (           |          \e[5m▄█▄▄\e[0;1;32m                       |
70°-+(  (/               |___                \e[5m▄█▄▄\e[0;1;32m      /       _+
    |                        |______                  /|  ____/ |
   -|                               |__          /|_     /      |
    |                                  |__      / __|   /       |
68°-+---------+---------+---------+---------+---------+---------+
    |    |    |    |    |    |    |    |    |    |    |    |    |
   12°       20°       28°       36°       44°       52°      60°
"
echo
text=" 22 typhoon-class submarines departing Petropavlovsk"
funB25
echo
sleep 1
text=" turning southbound at Nordkapp, bearing 095 degrees"
funB25
echo
#fi
#done

tput cvvis
exit
