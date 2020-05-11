#!/bin/bash
#author Zan { JavaGhost }


#color(bold)
red='\e[1;31m'
green='\e[1;32m'
yellow='\e[1;33m'
blue='\e[1;34m'
magenta='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'

#thread limit => kurangi boleh tapi jangan naikin :v
limit=100

#banner
clear
echo   "           ▼▼▼▼▼           "
echo   "  ()•INSTAGRAM CRACKER•()  "
echo   "           ▲▲▲▲▲           "  
echo   ""
echo   " ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●   "   
echo   "    Dark Clown Security    "   
echo   " ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●   "    
echo   "Tutorial nya silahkan cek blog saya "    
echo   "    alfredo0x.blogspot.com  "    
echo   " Silahkan Contact Wa saya : +6285692644855"    
echo   "  ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●   "   

#dependencies
dependencies=( "jq" "curl" )
for i in "${dependencies[@]}"
do
    command -v $i >/dev/null 2>&1 || {
        echo >&2 "$i : not installed - install by typing the command : apt install $i -y"
        exit
    }
done
