#!/bin/bash
start_time=$(date +%s) # Récupération du timestamp actuel
echo $start_time > time_game.txt
echo 2 > script.txt
echo 0 > connexion.txt
clear
 printf "\033]11;black\007"
source fonction.sh
echo -e "\033[40m"
        printf '\e]4;0;#000000\a'
tput civis
SCREEN_WIDTH=$(xdpyinfo | grep dimensions | awk '{print $2}' | awk -F"x" '{print $1}')
SCREEN_HEIGHT=$(xdpyinfo | grep dimensions | awk '{print $2}' | awk -F"x" '{print $2}')
# Génération des variables
for ((i=1; i<=40; i++)); do
  # Génération de 2 nombres aléatoires compris entre 100 et 999
  number1=$(($RANDOM % 900 + 100))
  number2=$(($RANDOM % 900 + 100))
  
  # Création de la variable series_$i avec les 2 nombres aléatoires
  eval "series$i=\"$number1 $number2\""
done
echo -ne "\e[1;49;36m

    ,---------~~-,                                 _--^|
    |             -|   ,__/-||                   _/    /,_
   /                |,/     /           ,,   ,,/^         ----__
   |                       /            |'~^~                   ---\\
   |                      |           _/                     _  /^^\\/
    |                    /           /                   ,~~^/|пп
     ^-~_               /            |          __,,  v__|   |/
         '~--~,  ,-~~-| |             ^~       /    ~п  //
               \\/     |/               |~\\  ,/         п
                                          \\~~/
                            
         UNITED STATES                         SOVIET UNION
"
sleep 1
tput cup 4 5
echo "♦ Seattle"
tput cup 8 7
echo "♦ Las Vegas" 
sleep 1
tput cup 16 20
echo -ne "\e[1;49;36m
               ╔═══════════════════════════════════╗    
               ║                                   ║
               ║  8 SOVIET ISMB 5520 LAUNCH FROM   ║
               ║   TYPHON CLASS SUB-MARINE SSBN    ║
               ║                                   ║
               ╚═══════════════════════════════════╝  

"
sleep 1 
echo 1 > norad.txt
X_POS=$((( SCREEN_WIDTH - 550 )/2 + 680 ))
Y_POS=$(((SCREEN_HEIGHT - 560 )/2 ))
gnome-terminal --title "WARGAME" --geometry 80x35+${X_POS}+${Y_POS} --hide-menubar -e "bash -c './norad.sh'" &
sleep 3
tput cup 16 20
echo -ne "\e[4;49;36m
TRAJECTORY HEADING\e[0;1;49;36m \e[4;1;49;36mTRAJECTORY HEADING\e[0;1;49;36m \e[4;1;49;36mTRAJECTORY HEADING\e[0;1;49;36m \e[4;1;49;36mTRAJECTORY HEADING\e[0;1;49;36m                                                       
                                                                           
                                                                            
                                                                            
                                                                            
                                                                            
                                                                            
                                                                            
"
sleep 1
tput cup 17 1
echo -ne "\e[0;1;49;36m
A-5520-A $series1   B-5520-A $series11   E-5520-A $series21   G-5520-A $series31
       B $series2          B $series12          B $series22          B $series32
       C $series3          C $series13          C $series23          C $series33
       D $series4          D $series14          D $series24          D $series34
       E $series5          E $series15          E $series25          E $series35

B-5520-A $series6   D-5520-A $series16   F-5520-A $series26   H-5520-A $series36
       B $series7          B $series17          B $series27          B $series37
       C $series8          C $series18          C $series28          C $series38
       D $series9          D $series19          D $series29          D $series39
       E $series10          E $series20          E $series30          E $series40"
debut=0
fin=18
while [ "$debut" -lt "$fin" ]; do 
sleep 1
# Génération d'un nombre aléatoire 
random_Y=$(shuf -i 1-76 -n 1) #colonne
random_X=$(shuf -i 18-28 -n 1) # ligne
series=$(shuf -i 100-999 -n 2 | tr "/n" " ")
if (( random_X == 23 )); then
    random_X=$((RANDOM % 2 + 22))
fi
x=$random_X
y=$(((((random_Y + 18) / 19) * 19) -10))
tput cup 23 0
echo -en "\e[0;1;49;36m                                                            "
tput cup 33 0
tput cup $x $y
echo "       "
sleep 0.5
tput cup $x $y
echo $series
tput cup 23 0
echo "                                                                             "
tput cup $x $y
echo "███████"
tput cup 23 0
echo "                                                                             "
sleep 0.5
tput cup $x $y
echo "       "
sleep 0.5
tput cup $x $y
echo $series
tput cup 23 0
echo "                                                                             "
if (( $debut == 2 ));then
tput cup 0 12
echo -en "\e[0;1;49;37m////" #LV
elif (( $debut == 4 ));then
tput cup 1 11 
echo -en "\e[0;1;49;37m////" #LV
elif (( $debut == 6 ));then
tput cup 2 10 
echo -en "\e[0;1;49;37m////" #LV
elif (( $debut == 8 ));then
tput cup 3 9 
echo -en "\e[0;1;49;37m////" #LV
elif (( $debut == 10 ));then
tput cup 4 8 
echo -en "\e[0;1;49;37m////" #LV
tput cup 0 6
echo -en "\e[0;1;49;37m////" #Seattle
elif (( $debut == 12 ));then
tput cup 5 7 
echo -en "\e[0;1;49;37m////" #LV
tput cup 1 5
echo -en "\e[0;1;49;37m////" #Seattle
elif (( $debut == 14 ));then
tput cup 6 6 
echo -en "\e[0;1;49;37m////" #LV
tput cup 2 4
echo -en "\e[0;1;49;37m////" #Seattle
elif (( $debut == 16 ));then
tput cup 7 5 
echo -en "\e[0;49;37mΛΛΛΛ" #LV
tput cup 3 3 
echo -en "\e[0;49;37mΛΛΛΛ" #Seattle
fi
(( debut += 1 ))
done
sleep 1
clear
tput cup 15 28
echo -en "\e[1;49;32m   --CONNEXION LOST--"
echo 1 > connexion.txt
sleep 3
clear
tput cup 15 32
echo -en "\e[1;49;32m --INCOMING CONNEXION--"
sleep 2
clear
tput cup 15 32
echo -en "\e[1;49;32m--CONNEXION ESTABLISHED--"
X_POS=$((( SCREEN_WIDTH - 680 )/2 ))
Y_POS=$((( SCREEN_HEIGHT - 560 )/2 + 560))
gnometerminal --title "TIME OF GAME" --geometry 680x100+${X_POS}+${Y_POS} --hide-menubar -- bash -c "'./time_remaining.sh; bash'" &
sleep 2

./game2.sh
