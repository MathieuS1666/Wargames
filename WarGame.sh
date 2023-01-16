#!/bin/bash
#appel du fichier fonction
source fonction.sh
chmod +x GTHNKWAR.sh
chmod +x fonction.sh
chmod +x game.sh
chmod +x game.sh
chmod +x norad.sh
chmod +x defcon.sh
chmod +x time_remaining.sh
rm script.txt defcon.txt connexion.txt
# Redimensionne et centre la fenêtre de terminal
# Définition de la résolution de l'écran
SCREEN_WIDTH=$(xdpyinfo | grep dimensions | awk '{print $2}' | awk -F"x" '{print $1}')
SCREEN_HEIGHT=$(xdpyinfo | grep dimensions | awk '{print $2}' | awk -F"x" '{print $2}')
echo "debut du jeu" 
#centrage de la fenetre
X_POS=$((( SCREEN_WIDTH - 680 )/2 ))
Y_POS=$((( SCREEN_HEIGHT - 560 )/2 ))
case $TERM in
    xterm*|rxvt*)
        gnome-terminal --title "WARGAME" --geometry 80x35+${X_POS}+${Y_POS} --hide-menubar -e "bash -c './GTHNKWAR.sh'"
        exit

        ;;
    gnome-terminal)
        printf '\e]2;%s\a' "resize-to-80x65"
        printf '\e]2;%s\a' "move-to-center"
        printf '\e]4;0;#000000\a'
        ;;
    konsole)
        printf '\e]50;%c;%c;%c;%c\a' '0' '65' '80' '2'
        printf '\e]50;%c;%c;%c;%c\a' '0' '0' '0' '1'
        printf '\e]30;%c\a' '0'
        printf '\e]31;%c\a' '#000000'
        printf '\033[8;40;100t'
        echo "konsole"
        konsole --title "WARGAME" --notransparency --geometry 680x560+${X_POS}+${Y_POS} --hide-menubar -e "bash -c './GTHNKWAR.sh; bash'" &
        sleep 1
        ;;
    Terminal|iTerm|Hyper)
        printf '\e]50;%c;%c;%c;%c\a' '1' '65' '80' '2'
        printf '\e]50;%c;%c;%c;%c\a' '1' '0' '0' '1'
        printf '\e]50;%c;%c;%c;%c\a' '4' '0' '0' '0'
        printf '\e]11;%c\a' '#000000'
        ;;
esac
script=10
while [ "$script" = 9 ]; do
script=$(< script.txt)
if [ "$script" = 1 ]; then
echo "debut GTHNKWAR.sh"
elif [ "$script" = 2 ]; then
echo "debut Game.sh"
elif [ "$script" = 3 ]; then
echo "debut norad.sh"
elif [ "$script" = 4 ]; then
echo "debut defcon.sh"
elif [ "$script" = 5 ]; then
echo "debut game 2.sh"
fi

done
