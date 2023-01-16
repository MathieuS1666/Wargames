#!/bin/bash
clear
echo 5 > script.sh
start_time=$(date +%s) #< time_game.txt)
#game time
tput cup 0 0 
echo "
———————————————————————————————————————————————————————————————————————————————
      GAME TIME ELAPSED                  ESTIMATED TIME REMAINING


———————————————————————————————————————————————————————————————————————————————"
#tempsjeu() { # Fonction pour afficher le temps écoulé
    while true; do #[ "$end" = 0 ]; do
    end=$( < script.txt)
        current_time=$(date +%s) #Récupération du timestamp actuel
        game_time=$((start_time - 109737))
        game_end=$((start_time + 188263))
        elapsed_time=$((current_time - game_time)) # Calcul du temps écoulé
        remaining_time=$((game_end - current_time))
        h=$(date -ud "@$elapsed_time" +%H) # Formatage du temps écoulé
        m=$(date -ud "@$elapsed_time" +%M)
        s=$(date -ud "@$elapsed_time" +%S)
        hr=$(date -ud "@$remaining_time" +%H)
        mi=$(date -ud "@$remaining_time" +%M)
        se=$(date -ud "@$remaining_time" +%S)
        
        
        
tput cup 4 0 
echo -ne "\r      $h HRS  $m MIN  $s SEC             $hr HRS  $mi MIN  $se SEC" #Affichage du temps écoulé
sleep 1




done
#tempsjeu
