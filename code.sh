#!/bin/bash
#script d'affiche du décodge 
#du code de lancement des missile
clear
OS=$(uname)
funB25() {
nLetter=${#text}
i=0
while [ "$i" -lt "$nLetter" ]
do
sleep 0.025
# Utilisation de echo -n -e sur Linux
if [ "$OS" = "Linux" ]; then
if [ "${text:$i:1}" != " " ]; then
echo -n -e "\e[4;36m${text:$i:1}"
else
echo -n -e "\e[0;36m${text:$i:1}"
fi
# Utilisation de printf -v sur macOS
elif [ "$OS" = "Darwin" ]; then
if [ "${text:$i:1}" != " " ]; then
printf -v formatted "%b" "\e[4;36m${text:$i:1}"
else
printf -v formatted "%b" "\e[0;36m${text:$i:1}\a"
fi
fi
if [ "${text:$i:1}" = " " ]; then
  # Ne rien faire si le caractère est un espace
  :
else
  play -v 0.5 -q 2779.mp3 &
fi
(( i += 1 ))
done
}
tput cup 1 10
text="LAUNCH  CODE"
funB25

# Boucle infinie
count=0
if [ "$OS" = "Linux" ]; then
echo -n -e "\e[0;32m"
# Utilisation de printf -v sur macOS
elif [ "$OS" = "Darwin" ]; then
printf -v formatted "%b" "\e[;32m"
echo -n "$formatted"oui
fi
tput civis
while (( "$count" < "500" )); do
  # Génération d'un caractère aléatoire
  char=$(head /dev/urandom | tr -dc A-Z0-9 | head -c 1)
  char1=$(head /dev/urandom | tr -dc A-Z0-9 | head -c 1)
  char2=$(head /dev/urandom | tr -dc A-Z0-9 | head -c 1)
  char3=$(head /dev/urandom | tr -dc A-Z0-9 | head -c 1)
  char4=$(head /dev/urandom | tr -dc A-Z0-9 | head -c 1)
  char5=$(head /dev/urandom | tr -dc A-Z0-9 | head -c 1)
  char6=$(head /dev/urandom | tr -dc A-Z0-9 | head -c 1)
  char7=$(head /dev/urandom | tr -dc A-Z0-9 | head -c 1)
  char8=$(head /dev/urandom | tr -dc A-Z0-9 | head -c 1)
  char9=$(head /dev/urandom | tr -dc A-Z0-9 | head -c 1)
  # Déplacement du curseur à la position souhaitée
  if (( "$count" < "400" )); then #8 eme
  tput cup 3 10; echo -n "$char"
  elif (( "$count" == "400" )); then
  tput cup 3 10; echo -n "C"; play -v 0.5 -q 2779.mp3 &
  else
  tput cup 3 10; echo -n "C"
  fi
  if (( "$count" < "100" )); then # 2eme 
  tput cup 3 11; echo -n "$char1"
  elif (( "$count" == "100" )); then
  tput cup 3 11; echo -n "P"; play -v 0.5 -q 2779.mp3 &
  else
  tput cup 3 11; echo -n "P"
  fi
  if (( "$count" < "300" )); then # 6 eme
  tput cup 3 12; echo -n "$char2"
  elif (( "$count" == "300" )); then
  tput cup 3 12; echo -n "E"; play -v 0.5 -q 2779.mp3 &
  else
  tput cup 3 12;  echo -n "E"
  fi
  if (( "$count" < "150" )); then #3eme
  tput cup 3 14;   echo -n "$char3"
  elif (( "$count" == "150" )); then
  tput cup 3 14; echo -n "1"; play -v 0.5 -q 2779.mp3 &
  else
  tput cup 3 14;  echo -n "1"
  fi
  if (( "$count" < "350" )); then #7 eme
  tput cup 3 15;   echo -n "$char4"
  elif (( "$count" == "350" )); then
  tput cup 3 15; echo -n "7"; play -v 0.5 -q 2779.mp3 &
  else
  tput cup 3 15;   echo -n "7"
  fi
  if (( "$count" < "200" )); then #4eme
  tput cup 3 16;   echo -n "$char5"
  elif (( "$count" == "200" )); then
  tput cup 3 16; echo -n "0"; play -v 0.5 -q 2779.mp3 &
  else
  tput cup 3 16;  echo -n "0"
  fi
  if (( "$count" < "50" )); then #1er chiffre
  tput cup 3 17;  echo -n "$char6"
  elif (( "$count" == "50" )); then
  tput cup 3 17; echo -n "4"; play -v 0.5 -q 2779.mp3 &
  else
  tput cup 3 17;  echo -n "4"
  fi
  if (( "$count" < "500" )); then # 10eme
  tput cup 3 19;  echo -n "$char7"
  elif (( "$count" == "500" )); then
  tput cup 3 19; echo -n "T"; play -v 0.5 -q 2779.mp3 &
  else
  tput cup 3 19;  echo -n "T"
  fi
  if (( "$count" < "450" )); then # 9eme
  tput cup 3 20;  echo -n "$char8"
  elif (( "$count" == "450" )); then
  tput cup 3 20; echo -n "K"; play -v 0.5 -q 2779.mp3 &
  else
  tput cup 3 20;  echo -n "K"
  fi
  if (( "$count" < "250" )); then #5eme
  tput cup 3 21;  echo -n "$char9"
    elif (( "$count" == "250" )); then
  tput cup 3 21; echo -n "C"; play -v 0.5 -q 2779.mp3 &
  else
  tput cup 3 21;  echo -n "S"
  fi
  sleep 0.02
  ((count += 1 ))

done
while true; do
tput cup 3 10
if [ "$OS" = "Linux" ]; then
echo -n -e "\e[5;36mCPE 1704 TKS"
# Utilisation de printf -v sur macOS
elif [ "$OS" = "Darwin" ]; then
printf -v formatted "%b" "\e[5;36mCPE 1704 TKS"
fi
done
