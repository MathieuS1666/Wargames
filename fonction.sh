#!/bin/bash

funlogo(){
tput civis
play -q 305.mp3 &
echo -n -e "\e[1;34;36m





                                WELCOME BACK TO
                                    _   _  _  , 
                                /| |_| |_| _|   
                                 |  _| |_| _|   S 
    
    ██╗    ██╗ █████╗ ██████╗  ██████╗  █████╗ ███╗   ███╗███████╗███████╗
    ██║    ██║██╔══██╗██╔══██╗██╔════╝ ██╔══██╗████╗ ████║██╔════╝██╔════╝
    ██║ █╗ ██║███████║██████╔╝██║  ███╗███████║██╔████╔██║█████╗  ███████╗
    ██║███╗██║██╔══██║██╔══██╗██║   ██║██╔══██║██║╚██╔╝██║██╔══╝  ╚════██║
    ╚███╔███╔╝██║  ██║██║  ██║╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗███████║
     ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝╚══════╝
                                                                                              


                                                              


  "
}
OS=$(uname)
funclear(){
rm 2775.mp3 1664.mp3 3779.mp3 10829.mp3 10815.mp3 2779.mp3 0158.mp3
if [ "$OSTYPE" = "linux-gnu" ]; then
  # Exécutez cette commande si le système d'exploitation est Ubuntu
  sudo apt remove -q sox libsox-fmt-all beep espeak -y
  sudo apt purge -q sox libsox-fmt-all beep espeak -y
elif [ "$OSTYPE" = "darwin" ]; then
  # Exécutez cette commande si le système d'exploitation est macOS
  brew uninstall --quiet sox libsox-fmt-all -y
fi
echo "j'ai tous remis en place et effacé les fichiers et paquets installé.
      Merci."
}
funinstall(){
if [ "$OSTYPE" = "linux-gnu" ]; then
  # Exécutez cette commande si le système d'exploitation est Ubuntu
  sudo apt-get install sox libsox-fmt-all espeak -y -q
elif [ "$OSTYPE" = "darwin" ]; then
  # Exécutez cette commande si le système d'exploitation est macOS
  brew install --quiet sox libsox-fmt-all -y
else
  # Exécutez cette commande si le système d'exploitation est autre chose
  echo "Système d'exploitation non supporté"
  exit
fi
}
fundownload(){
if  test -f 7611.mp3 ; then
    a=1
else 
    wget -q https://naghma.me/en/download/7611.mp3 # telephne matrix
    fi
if  test -f 1649.mp3 ; then
    a=1
else 
    wget -q https://universal-soundbank.com/sounds/1649.mp3 #defcone
    fi
if  test -f 305.mp3 ; then
    a=1
else 
    wget -q https://universal-soundbank.com/sounds/305.mp3 #open game
fi
if  test -f 3275.mp3 ; then
    a=1
else 
    wget -q https://universal-soundbank.com/sounds/3275.mp3 #alarme
fi
if  test -f 2775.mp3 ; then
    a=1
else 
    wget -q https://universal-soundbank.com/sounds/2775.mp3 #touche clavier
fi
if  test -f 1664.mp3 ; then
    a=1
else 
    wget -q https://universal-soundbank.com/sounds/1664.mp3 #numerotation
fi
if  test -f 10829.mp3 ; then
 :
else 
    wget -q https://universal-soundbank.com/sounds/10829.mp3 #occuper
fi
if  test -f 10815.mp3 ; then
 :
else 
    wget -q https://universal-soundbank.com/sounds/10815.mp3
fi
if  test -f 2779.mp3 ; then
 :
else 
    wget -q https://universal-soundbank.com/sounds/2779.mp3
fi
if  test -f 0158.mp3 ; then
 :
else 
    wget -q https://lasonotheque.org/UPLOAD/mp3/0158.mp3
fi
}
funG25ss() {
nLetter=${#text}
i=0
while [ "$i" -lt "$nLetter" ]
do
sleep 0.015
# Utilisation de echo -n -e sur Linux
if [ "$OS" = "Linux" ]; then
echo -n -e "\e[1;34;32m${text:$i:1}\a"
# Utilisation de printf -v sur macOS
elif [ "$OS" = "Darwin" ]; then
printf -v formatted "%b" "\e[1;34;32m${text:$i:1}\a"
echo -n "$formatted"
# Gestion des autres systèmes d'exploitation
else
echo "Error: unsupported operating system"
exit 1
fi
(( i += 1 ))
done
echo
}
funB005() {

nLetter=${#text}
i=0
while [ "$i" -lt "$nLetter" ]
do
sleep 0.002
# Utilisation de echo -n -e sur Linux
if [ "$OS" = "Linux" ]; then
echo -n -e "\e[1;34;36m${text:$i:1}\a"
# Utilisation de printf -v sur macOS
elif [ "$OS" = "Darwin" ]; then
printf -v formatted "%b" "\e[1;34;36m${text:$i:1}\a"
fi
if [ "${text:$i:1}" = " " ] || [ "${text:$i:1}" = "-" ]; then
  # Ne rien faire si le caractère est un espace
  :
else
play -v 0.2 -q 2779.mp3 &
fi
(( i += 1 ))
done
}
funB005S() {
pkill play
nLetter=${#text}
i=0
while [ "$i" -lt "$nLetter" ]
do
sleep 0.005
# Utilisation de echo -n -e sur Linux
if [ "$OS" = "Linux" ]; then
echo -n -e "\e[1;2;36m${text:$i:1}\a"
# Utilisation de printf -v sur macOS
elif [ "$OS" = "Darwin" ]; then
printf -v formatted "%b" "\e[34;36m${text:$i:1}\a"
fi
if [ "${text:$i:1}" = " " ] || [ "${text:$i:1}" = "-" ]; then
  # Ne rien faire si le caractère est un espace
  :
else
  play -v 0.5 -q 2779.mp3 &
fi
(( i += 1 ))
done
}
funB25() {
pkill play
nLetter=${#text}
i=0
while [ "$i" -lt "$nLetter" ]
do
sleep 0.015
# Utilisation de echo -n -e sur Linux
if [ "$OS" = "Linux" ]; then
echo -n -e "\e[1;34;36m${text:$i:1}\a"
# Utilisation de printf -v sur macOS
elif [ "$OS" = "Darwin" ]; then
printf -v formatted "%b" "\e[1;34;36m${text:$i:1}\a"
fi
if [ "${text:$i:1}" = " " ] || [ "${text:$i:1}" = "-" ]; then
  # Ne rien faire si le caractère est un espace
  :
else
  play -v 0.1 -q 2779.mp3 &
fi

(( i += 1 ))
done
}
funB25C() {
pkill play
nLetter=${#text}
i=0
while [ "$i" -lt "$nLetter" ]
do
sleep 0.085
# Utilisation de echo -n -e sur Linux
if [ "$OS" = "Linux" ]; then
echo -n -e "\e[1;34;36m${text:$i:1}\a"
# Utilisation de printf -v sur macOS
elif [ "$OS" = "Darwin" ]; then
printf -v formatted "%b" "\e[34;36m${text:$i:1}\a"
echo -n "$formatted"oui
fi
if [ "${text:$i:1}" = " " ]; then
  # Ne rien faire si le caractère est un espace
  :
else
  play -v 0.5 -q 2775.mp3 &
fi

(( i += 1 ))
done

}
funB25ss() {
nLetter=${#text}
i=0
while [ "$i" -lt "$nLetter" ]
do
sleep 0.015
# Utilisation de echo -n -e sur Linux
if [ "$OS" = "Linux" ]; then
echo -n -e "\e[34;36m${text:$i:1}\a"
# Utilisation de printf -v sur macOS
elif [ "$OS" = "Darwin" ]; then
printf -v formatted "%b" "\e[34;36m${text:$i:1}\a"
echo -n "$formatted"oui
fi
(( i += 1 ))
done
}
funB25S() {
pkill play
nLetter=${#text}
i=0
while [ "$i" -lt "$nLetter" ]
do
sleep 0.015
# Utilisation de echo -n -e sur Linux
if [ "$OS" = "Linux" ]; then
echo -n -e "\e[1;2;36m${text:$i:1}\a"
# Utilisation de printf -v sur macOS
elif [ "$OS" = "Darwin" ]; then
printf -v formatted "%b" "\e[34;36m${text:$i:1}\a"
fi
if [ "${text:$i:1}" = " " ] || [ "${text:$i:1}" = "-" ]; then
  # Ne rien faire si le caractère est un espace
  :
else
  play -v 0.5 -q 2779.mp3 &
fi
(( i += 1 ))
done
}
funlogon(){
clear
text="   (311) 399 - 0009 
       --CONNEXION ESTABLISHED--"
funB25
sleep 1
clear
echo -e "\033[1;5;8F"
text="      LOGON : "
funB25
sleep 2
}
funlogerr(){
text="
                     ✱✱ IDENTIFICATION NOT RECOGNIZED ✱✱"
funB25
echo
echo -en "\e[5;1;34;36m
                             ✱✱ ACCESS DENIED ✱✱\e[0;1;34;32m"
                           tput civis
sleep 2 
}
funlplayson(){
if [ "$OSTYPE" = "linux-gnu" ]; then
  # Exécutez cette commande si le système d'exploitation est Ubuntu
espeak -g 10 -p 30 -a 180 -v en-us "$text"
elif [ "$OSTYPE" = "darwin" ]; then
  # Exécutez cette commande si le système d'exploitation est macOS
  say "$text"
else
  # Exécutez cette commande si le système d'exploitation est autre chose
  echo "Système d'exploitation non supporté"
  exit
fi
}
funopenterm(){
if [ "$OSTYPE" = "linux-gnu" ]; then
# Définition de la résolution de l'écran
SCREEN_WIDTH=$(xdpyinfo | grep dimensions | awk '{print $2}' | awk -F"x" '{print $1}')
SCREEN_HEIGHT=$(xdpyinfo | grep dimensions | awk '{print $2}' | awk -F"x" '{print $2}')

# Calcul de la position de la fenêtre
if [ "$centrage" = "HG" ]; then
X_POS=0
Y_POS=0
elif [ "$centrage" = "HD" ]; then
X_POS=$(( SCREEN_WIDTH - $Y_GEO ))
Y_POS=0
elif [ "$centrage" = "BG" ]; then
X_POS=0
Y_POS=$(( SCREEN_HEIGHT - $X_GEO ))
elif [ "$centrage" = "BD" ]; then
X_POS=$(( SCREEN_WIDTH - $Y_GEO ))
Y_POS=$(( SCREEN_HEIGHT - $X_GEO ))
elif [ "$centrage" = "CENTRE" ]; then
X_POS=$((( SCREEN_WIDTH - $Y_GEO )/2 ))
Y_POS=$((( SCREEN_HEIGHT - $X_GEO )/2 ))
fi

case $TERM in
    xterm*|rxvt*|gnome-terminal)
    konsole --title ${titre} --hide-menubar --geometry ${X_GEO}x${Y_GEO}+${X_POS}+${Y_POS} -e "bash -c './${nom_script}; bash'"
    #gnome-terminal --title ${titre} --hide-menubar --geometry ${X_GEO}x${Y_GEO}+${X_POS}+${Y_POS} -e "bash -c './${nom_script}; bash'"
        printf '\e]2;%s\a' "resize-to-80x65"
        printf '\e]2;%s\a' "move-to-center"
        printf '\e]4;0;#000000\a'
        ;;
    konsole)
    konsole --title ${titre} --hide-menubar --geometry ${X_GEO}x${Y_GEO}+${X_POS}+${Y_POS} -e "bash -c '${nom_script}; bash'"
        printf '\e]50;%c;%c;%c;%c\a' '0' '65' '80' '2'
        printf '\e]50;%c;%c;%c;%c\a' '0' '0' '0' '1'
        printf '\e]30;%c\a' '0'
        printf '\e]31;%c\a' '#000000'
        ;;
 esac
 elif [ "$OSTYPE" = "darwin" ]; then
  case $TERM in  
    Terminal|iTerm|Hyper)
    terminal --geometry=$X_GEOxY_GEO+$X_POS+$Y_POS -e "bash -c '${nom_script}; bash'"
        printf '\e]50;%c;%c;%c;%c\a' '1' '65' '80' '2'
        printf '\e]50;%c;%c;%c;%c\a' '1' '0' '0' '1'
        printf '\e]50;%c;%c;%c;%c\a' '4' '0' '0' '0'
        printf '\e]11;%c\a' '#000000'
        ;;
esac
fi
}
funLbyL(){
while read -r line; do
    echo $line
    sleep 1
done <<< "$text"
}

tempsjeu() { # Fonction pour afficher le temps écoulé
    while true; do
        current_time=$(date +%s) # Récupération du timestamp actuel
        elapsed_time=$((current_time - start_time)) # Calcul du temps écoulé
        elapsed_time_formatted=$(date -ud "@$elapsed_time" +%T) # Formatage du temps écoulé
        tput cup 31 10 
        echo -ne "\rElapsed time: $elapsed_time_formatted" # Affichage du temps écoulé
        sleep 1 # Mise en pause de 1 seconde avant de réafficher le temps écoulé
    done
}


