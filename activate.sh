#!bin/bash



 echo "HCORE TECH PORTFOLIO BASH SCRIPT"
 start(){
    echo "starting server"
    ./activator.bat
 }
#  sleep 5
#  files=""
#  echo ${files}

 green='\e[32m'
 blue='\e[34m'
 clear='\e[0m'

 ColorGreen(){
        echo -ne $green$1$clear
 }
 ColorBlue(){
        echo -ne $blue$1$clear
 }

# echo -ne $(ColorBlue 'Some text here')
# menu(){
 menu(){
 echo -ne "
  Menu
 $(ColorGreen '1)') Start Activation
 $(ColorGreen '0)') Exit
 $(ColorBlue 'Choose an option:') "
        read a
        case $a in
                1) start ; menu ;;
                 0) exit 0 ;;
                 *) echo -e $red"Wrong option."$clear;
 WrongCommand;;
        esac
 }
 menu


# if [[ -l "C:/Users/HCORE/OneDrive/Desktop/2BNMR"]] 
#   then
#    echo "new file"
#  sleep 5
#    cd C:/Users/HCORE/OneDrive/Desktop/2BNMR
#    npm run dev
# else 
#    echo "invalid directory"

#  fi