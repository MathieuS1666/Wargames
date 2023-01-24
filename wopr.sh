#!/bin/bash
#source fonction.sh
fun_echo_led(){
tput cup 4 14
echo -e "\e[1;38;5;$ledg11 \e[1;38;5;$ledg12 \e[1;38;5;$ledg13 \e[1;38;5;$ledg14                           \e[1;38;5;$ledd11 \e[1;38;5;$ledd12 \e[1;38;5;$ledd13 \e[1;38;5;$ledd14"
tput cup 5 14
echo -e "\e[1;38;5;$ledg21 \e[1;38;5;$ledg22 \e[1;38;5;$ledg23 \e[1;38;5;$ledg24                           \e[1;38;5;$ledd21 \e[1;38;5;$ledd22 \e[1;38;5;$ledd23 \e[1;38;5;$ledd24"
tput cup 6 14
echo -e "\e[1;38;5;$ledg31 \e[1;38;5;$ledg32 \e[1;38;5;$ledg33 \e[1;38;5;$ledg34                           \e[1;38;5;$ledd31 \e[1;38;5;$ledd32 \e[1;38;5;$ledd33 \e[1;38;5;$ledd34"
tput cup 7 14
echo -e "\e[1;38;5;$ledg41 \e[1;38;5;$ledg42 \e[1;38;5;$ledg43 \e[1;38;5;$ledg44                           \e[1;38;5;$ledd41 \e[1;38;5;$ledd42 \e[1;38;5;$ledd43 \e[1;38;5;$ledd44"
}
fonction_vague(){
xn=$(shuf -i 1-7 -n 1)
bar=$(shuf -i 1-40 -n 1)
while true; do
for i in {1..7}; do
    for j in {a..n};do
    eval l$j$i=52m
    done
done
eval la4=226m; eval  lb4=226m;eval  lc4=226m;eval  ld4=226m;eval  le4=226m;eval  lf4=226m;eval  lg4=226m;eval  lh4=226m;eval  li4=226m;eval  lj4=226m; eval lh4=226m;eval  li4=226m;eval  lj4=226m;eval  lk4=226m;eval  ll4=226m; eval  lm4=226m; eval  ln4=226m

for k in {a..n}; do
    if [[ $k == "a" ]]; then
        xa=$xn
        if [[ xn -eq 1 ]]; then
            v=$(shuf -i 0-1 -n 1); xa=$((xn+v))
            elif [[ xn -eq 7 ]]; then
            v=$((RANDOM % 2 - 1)); xa=$((xn+v))
            else
            v=$((RANDOM % 3 - 1)); eval xa=$((xn+v))
            fi
    else
    kavant=$(echo $k | tr 'b-n' 'a-m')
        if [[ x$kavant -eq 1 ]]; then
        v=$(shuf -i 0-1 -n 1); eval x$k=$((x$kavant+v))
        elif [[ x$kavant -eq 7 ]]; then
        v=$((RANDOM % 2 - 1)); eval x$k=$((x$kavant+v))
        else
        v=$((RANDOM % 3 - 1)); eval x$k=$((x$kavant+v))
        fi
    fi
    done
    eval la$xa=196m;eval  lb$xb=196m;eval  lc$xc=196m;eval  ld$xd=196m;eval  le$xe=196m;eval  lf$xf=196m;eval  lg$xg=196m;eval  lh$xh=196m;eval  li$xi=196m;eval  lj$xj=196m; eval lk$xk=196m; eval  ll$xl=196m; eval  lm$xm=196m; eval  ln$xn=196m
tput cup 10 21    
echo -e "\e[1;38;5;$la1● \e[1;38;5;$lb1● \e[1;38;5;$lc1● \e[1;38;5;$ld1● \e[1;38;5;$le1● \e[1;38;5;$lf1● \e[1;38;5;$lg1● \e[1;38;5;$lh1● \e[1;38;5;$li1● \e[1;38;5;$lj1● \e[1;38;5;$lk1● \e[1;38;5;$ll1● \e[1;38;5;$lm7● \e[1;38;5;$ln7●"
tput cup 11 21    
echo -e "\e[1;38;5;$la2● \e[1;38;5;$lb2● \e[1;38;5;$lc2● \e[1;38;5;$ld2● \e[1;38;5;$le2● \e[1;38;5;$lf2● \e[1;38;5;$lg2● \e[1;38;5;$lh2● \e[1;38;5;$li2● \e[1;38;5;$lj2● \e[1;38;5;$lk2● \e[1;38;5;$ll2● \e[1;38;5;$lm2● \e[1;38;5;$ln2●"
tput cup 12 21    
echo -e "\e[1;38;5;$la3● \e[1;38;5;$lb3● \e[1;38;5;$lc3● \e[1;38;5;$ld3● \e[1;38;5;$le3● \e[1;38;5;$lf3● \e[1;38;5;$lg3● \e[1;38;5;$lh3● \e[1;38;5;$li3● \e[1;38;5;$lj3● \e[1;38;5;$lk3● \e[1;38;5;$ll3● \e[1;38;5;$lm3● \e[1;38;5;$ln3●"
tput cup 13 21    
echo -e "\e[1;38;5;$la4● \e[1;38;5;$lb4● \e[1;38;5;$lc4● \e[1;38;5;$ld4● \e[1;38;5;$le4● \e[1;38;5;$lf4● \e[1;38;5;$lg4● \e[1;38;5;$lh4● \e[1;38;5;$li4● \e[1;38;5;$lj4● \e[1;38;5;$lk4● \e[1;38;5;$ll4● \e[1;38;5;$lm4● \e[1;38;5;$ln4●"
tput cup 14 21    
echo -e "\e[1;38;5;$la5● \e[1;38;5;$lb5● \e[1;38;5;$lc5● \e[1;38;5;$ld5● \e[1;38;5;$le5● \e[1;38;5;$lf5● \e[1;38;5;$lg5● \e[1;38;5;$lh5● \e[1;38;5;$li5● \e[1;38;5;$lj5● \e[1;38;5;$lk5● \e[1;38;5;$ll5● \e[1;38;5;$lm5● \e[1;38;5;$ln5●"
tput cup 15 21    
echo -e "\e[1;38;5;$la6● \e[1;38;5;$lb6● \e[1;38;5;$lc6● \e[1;38;5;$ld6● \e[1;38;5;$le6● \e[1;38;5;$lf6● \e[1;38;5;$lg6● \e[1;38;5;$lh6● \e[1;38;5;$li6● \e[1;38;5;$lj6● \e[1;38;5;$lk6● \e[1;38;5;$ll6● \e[1;38;5;$lm6● \e[1;38;5;$ln6●"
tput cup 16 21    
echo -e "\e[1;38;5;$la7● \e[1;38;5;$lb7● \e[1;38;5;$lc7● \e[1;38;5;$ld7● \e[1;38;5;$le7● \e[1;38;5;$lf7● \e[1;38;5;$lg7● \e[1;38;5;$lh7● \e[1;38;5;$li7● \e[1;38;5;$lj7● \e[1;38;5;$lk7● \e[1;38;5;$ll7● \e[1;38;5;$lm7● \e[1;38;5;$ln7●"

lJ1=226m●
lJ0=239m○
lR1=196m●
lR0=239m○

lg=$(shuf -i 1-6 -n 1)
if [[ lg -eq 1 ]]; then
ledg11=$lJ0; ledg12=$lJ0; ledg13=$lJ0; ledg14=$lJ1;       ledd11=$lJ1; ledd12=$lJ1; ledd13=$lJ1; ledd14=$lJ0
ledg21=$lJ0; ledg22=$lR1; ledg23=$lR1; ledg24=$lJ1;       ledd21=$lJ1; ledd22=$lR0; ledd23=$lR1; ledd24=$lJ1
ledg31=$lJ1; ledg32=$lR1; ledg33=$lR1; ledg34=$lJ0;       ledd31=$lJ0; ledd32=$lR1; ledd33=$lR0; ledd34=$lJ1
ledg41=$lJ0; ledg42=$lJ1; ledg43=$lJ1; ledg44=$lJ1;       ledd41=$lJ0; ledd42=$lJ1; ledd43=$lJ1; ledd44=$lJ1
fun_echo_led
elif [[ lg -eq 2 ]]; then
  ledg11=$lJ0; ledg12=$lJ0; ledg13=$lJ1; ledg14=$lJ1;       ledd11=$lJ0; ledd12=$lJ0; ledd13=$lJ0; ledd14=$lJ1
  ledg21=$lJ1; ledg22=$lR1; ledg23=$lR1; ledg24=$lJ1;       ledd21=$lJ1; ledd22=$lR1; ledd23=$lR1; ledd24=$lJ0
  ledg31=$lJ1; ledg32=$lR0; ledg33=$lR1; ledg34=$lJ0;       ledd31=$lJ0; ledd32=$lR1; ledd33=$lR0; ledd34=$lJ1
  ledg41=$lJ1; ledg42=$lJ1; ledg43=$lJ1; ledg44=$lJ1;       ledd41=$lJ0; ledd42=$lJ1; ledd43=$lJ0; ledd44=$lJ1
  fun_echo_led
elif [[ lg -eq 3 ]]; then
  ledg11=$lJ0; ledg12=$lJ0; ledg13=$lJ1; ledg14=$lJ0;       ledd11=$lJ0; ledd12=$lJ1; ledd13=$lJ0; ledd14=$lJ1
  ledg21=$lJ1; ledg22=$lR1; ledg23=$lR1; ledg24=$lJ1;       ledd21=$lJ1; ledd22=$lR1; ledd23=$lR0; ledd24=$lJ1
  ledg31=$lJ1; ledg32=$lR0; ledg33=$lR1; ledg34=$lJ1;       ledd31=$lJ0; ledd32=$lR0; ledd33=$lR1; ledd34=$lJ1
  ledg41=$lJ1; ledg42=$lJ1; ledg43=$lJ1; ledg44=$lJ1;       ledd41=$lJ1; ledd42=$lJ1; ledd43=$lJ1; ledd44=$lJ1
  fun_echo_led
elif [[ lg -eq 4 ]]; then
  ledg11=$lJ1; ledg12=$lJ1; ledg13=$lJ0; ledg14=$lJ0;       ledd11=$lJ1; ledd12=$lJ1; ledd13=$lJ1; ledd14=$lJ1
  ledg21=$lJ0; ledg22=$lR1; ledg23=$lR1; ledg24=$lJ1;       ledd21=$lJ1; ledd22=$lR1; ledd23=$lR0; ledd24=$lJ1
  ledg31=$lJ1; ledg32=$lR0; ledg33=$lR1; ledg34=$lJ0;       ledd31=$lJ1; ledd32=$lR0; ledd33=$lR1; ledd34=$lJ1
  ledg41=$lJ1; ledg42=$lJ1; ledg43=$lJ0; ledg44=$lJ0;       ledd41=$lJ0; ledd42=$lJ1; ledd43=$lJ1; ledd44=$lJ1  
  fun_echo_led
  sleep 0.1
  ledg11=$lJ1; ledg12=$lJ1; ledg13=$lJ1; ledg14=$lJ0;       ledd11=$lJ1; ledd12=$lJ1; ledd13=$lJ1; ledd14=$lJ0
  ledg21=$lJ1; ledg22=$lR0; ledg23=$lR0; ledg24=$lJ0;       ledd21=$lJ0; ledd22=$lR1; ledd23=$lR0; ledd24=$lJ1
  ledg31=$lJ1; ledg32=$lR1; ledg33=$lR1; ledg34=$lJ1;       ledd31=$lJ1; ledd32=$lR0; ledd33=$lR1; ledd34=$lJ1
  ledg41=$lJ0; ledg42=$lJ0; ledg43=$lJ0; ledg44=$lJ0;       ledd41=$lJ1; ledd42=$lJ1; ledd43=$lJ1; ledd44=$lJ0  
  fun_echo_led
  sleep 0.1
  ledg11=$lJ1; ledg12=$lJ1; ledg13=$lJ1; ledg14=$lJ0;       ledd11=$lJ1; ledd12=$lJ0; ledd13=$lJ1; ledd14=$lJ1
  ledg21=$lJ1; ledg22=$lR0; ledg23=$lR1; ledg24=$lJ1;       ledd21=$lJ0; ledd22=$lR0; ledd23=$lR1; ledd24=$lJ0
  ledg31=$lJ0; ledg32=$lR1; ledg33=$lR1; ledg34=$lJ1;       ledd31=$lJ1; ledd32=$lR1; ledd33=$lR0; ledd34=$lJ1
  ledg41=$lJ1; ledg42=$lJ0; ledg43=$lJ0; ledg44=$lJ1;       ledd41=$lJ1; ledd42=$lJ0; ledd43=$lJ0; ledd44=$lJ1  
  fun_echo_led
  sleep 0.1
  ledg11=$lJ1; ledg12=$lJ1; ledg13=$lJ1; ledg14=$lJ0;       ledd11=$lJ0; ledd12=$lJ1; ledd13=$lJ0; ledd14=$lJ1
  ledg21=$lJ1; ledg22=$lR1; ledg23=$lR1; ledg24=$lJ1;       ledd21=$lJ1; ledd22=$lR1; ledd23=$lR0; ledd24=$lJ1
  ledg31=$lJ0; ledg32=$lR0; ledg33=$lR0; ledg34=$lJ1;       ledd31=$lJ1; ledd32=$lR0; ledd33=$lR1; ledd34=$lJ0
  ledg41=$lJ1; ledg42=$lJ1; ledg43=$lJ1; ledg44=$lJ1;       ledd41=$lJ1; ledd42=$lJ0; ledd43=$lJ1; ledd44=$lJ1  
  fun_echo_led
  sleep 0.1
        
elif [[ lg -eq 5 ]]; then
  ledg11=$lJ1; ledg12=$lJ1; ledg13=$lJ0; ledg14=$lJ0;       ledd11=$lJ1; ledd12=$lJ1; ledd13=$lJ1; ledd14=$lJ1
  ledg21=$lJ0; ledg22=$lR1; ledg23=$lR1; ledg24=$lJ1;       ledd21=$lJ1; ledd22=$lR1; ledd23=$lR0; ledd24=$lJ1
  ledg31=$lJ1; ledg32=$lR1; ledg33=$lR1; ledg34=$lJ1;       ledd31=$lJ1; ledd32=$lR0; ledd33=$lR0; ledd34=$lJ1
  ledg41=$lJ1; ledg42=$lJ1; ledg43=$lJ1; ledg44=$lJ1;       ledd41=$lJ1; ledd42=$lJ1; ledd43=$lJ1; ledd44=$lJ1
  fun_echo_led
elif [[ lg -eq 6 ]]; then
  ledg11=$lJ1; ledg12=$lJ1; ledg13=$lJ1; ledg14=$lJ0;       ledd11=$lJ0; ledd12=$lJ1; ledd13=$lJ0; ledd14=$lJ1
  ledg21=$lJ1; ledg22=$lR1; ledg23=$lR1; ledg24=$lJ1;       ledd21=$lJ1; ledd22=$lR1; ledd23=$lR0; ledd24=$lJ1
  ledg31=$lJ1; ledg32=$lR1; ledg33=$lR1; ledg34=$lJ1;       ledd31=$lJ1; ledd32=$lR0; ledd33=$lR1; ledd34=$lJ1
  ledg41=$lJ1; ledg42=$lJ1; ledg43=$lJ1; ledg44=$lJ1;       ledd41=$lJ1; ledd42=$lJ1; ledd43=$lJ1; ledd44=$lJ1
  fun_echo_led
  sleep 0.1
  ledg11=$lJ1; ledg12=$lJ1; ledg13=$lJ1; ledg14=$lJ0;       ledd11=$lJ1; ledd12=$lJ1; ledd13=$lJ1; ledd14=$lJ1
  ledg21=$lJ1; ledg22=$lR1; ledg23=$lR1; ledg24=$lJ1;       ledd21=$lJ1; ledd22=$lR1; ledd23=$lR0; ledd24=$lJ1
  ledg31=$lJ1; ledg32=$lR1; ledg33=$lR1; ledg34=$lJ0;       ledd31=$lJ0; ledd32=$lR0; ledd33=$lR0; ledd34=$lJ1
  ledg41=$lJ1; ledg42=$lJ1; ledg43=$lJ0; ledg44=$lJ0;       ledd41=$lJ0; ledd42=$lJ1; ledd43=$lJ1; ledd44=$lJ1 
  fun_echo_led
  fi 

  b1=▁; b2=▂;  b3=▃;  b4=▄;  b5=▅;  b6=▆;  b7=▇;  b8=█;
movbar=$((RANDOM % 5 - 2))
bar=$((bar+movbar))
 if [[ bar -ge 1 && bar -le 8 ]]; then
   tput cup 15 10
    echo -e "\e[1;38;5;226m$b$bar"
  elif [[ bar -ge 9 && bar -le 16 ]]; then
   tput cup 15 10
    echo -e "\e[1;38;5;226m$b8"
    tput cup 14 10
    echo -e "\e[1;38;5;226m$b$bar"  
  elif [[ bar -ge 17 && bar -le 24 ]]; then
   tput cup 15 10
    echo -e "\e[1;38;5;226m$b8"
    tput cup 14 10
    echo -e "\e[1;38;5;226m$b$bar"  
    elif [[ bar -ge 25 && bar -le 32 ]]; then
   tput cup 15 10
    echo -e "\e[1;38;5;226m$b8"
    tput cup 14 10
    echo -e "\e[1;38;5;226m$b$bar"  
    elif [[ bar -ge 33 && bar -le 40 ]]; then
   tput cup 15 10
    echo -e "\e[1;38;5;226m$b8"
    tput cup 14 10
    echo -e "\e[1;38;5;226m$b$bar"  
  fi
  
  
  
  
  
  
  
  
  
  sleep 0.5
  done
}
clear
tput civis
echo -e "\e[1;37m
    ╭────────────────────────────────────────────────────────────╮
    │                                                            │
    │                                                            │
    │                                                            │
    │                                                            │
    │                                                            │
    │                                                            │
    │                                                            │
    │                                                            │
    │                                                            │
    │                                                            │
    │                                                            │
    │                                                            │
    │                                                            │
    │                                                            │
    │                                                            │
    │                                                            │
    ╰────────────────────────────────────────────────────────────╯
                     ▄     ▄   ▄▄▄▄   ▄▄▄▄   ▄▄▄▄               
                     █     █  █    █  █   █  █   █              
                     █ ▄▀▄ █  █    █  █▀▀▀   █▀▀█               
                      ▀   ▀    ▀▀▀▀   ▀      ▀   ▀              
                      War Operation Plan Response"
fonction_vague  







