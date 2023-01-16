#!/bin/bash
echo 4 > script.sh
clear
 printf "\033]11;black\007"
 printf '\e]4;0;#000000\a'
tput civis
defcon2=$(<defcon.txt)
defcon=$(<defcon.txt)
while [ "$defcon" != "0" ]; do
defcon=$(<defcon.txt)
tput civis
if [ "$defcon" = "5" ]; then
tput cup 0 0
echo -en "\e[1;49;37m
           DEFCON 
 ╔═══╗ ╔═══╗ ╔═══╗ ╔═══╗ ╔═══╗ 
 ║\e[1;42;37m 5 \e[1;49;37m║ ║ 4 ║ ║ 3 ║ ║ 2 ║ ║ 1 ║ 
 ╚═══╝ ╚═══╝ ╚═══╝ ╚═══╝ ╚═══╝"

elif [ "$defcon" = "4" ]; then
tput cup 0 0
echo -en "\e[1;49;37m
           DEFCON 
 ╔═══╗ ╔═══╗ ╔═══╗ ╔═══╗ ╔═══╗ 
 ║ 5 ║ ║\e[1;37;43m 4 \e[1;49;37m║ ║ 3 ║ ║ 2 ║ ║ 1 ║ 
 ╚═══╝ ╚═══╝ ╚═══╝ ╚═══╝ ╚═══╝"

elif [ "$defcon" = "3" ]; then
tput cup 0 0
echo -en "\e[1;49;37m
           DEFCON 
 ╔═══╗ ╔═══╗ ╔═══╗ ╔═══╗ ╔═══╗ 
 ║ 5 ║ ║ 4 ║ ║\e[1;37;43m 3 \e[1;49;37m║ ║ 2 ║ ║ 1 ║ 
 ╚═══╝ ╚═══╝ ╚═══╝ ╚═══╝ ╚═══╝"

elif [ "$defcon" = "2" ]; then
tput cup 0 0
echo -en "\e[1;37m
           DEFCON 
 ╔═══╗ ╔═══╗ ╔═══╗ ╔═══╗ ╔═══╗ 
 ║ 5 ║ ║ 4 ║ ║ 3 ║ ║\e[1;37;41m 2 \e[1;49;37m║ ║ 1 ║ 
 ╚═══╝ ╚═══╝ ╚═══╝ ╚═══╝ ╚═══╝"
 fi

done
exit
