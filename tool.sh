#!/bin/bqsh
clear
echo -e "\e[32m nm                    ▄▄                                                                 
                 ███                 ██                                              
                  ██                 ██                                              
▀██▀    ▄█    ▀██▀███████▄  ▄█▀██▄ ██████ ▄██▀███▄█▀██▄ ▀████████▄▀████████▄▀███▄███ 
  ██   ▄███   ▄█  ██    ██ ██   ██   ██   ██   ▀▀█   ██   ██   ▀██  ██   ▀██  ██▀ ▀▀ 
   ██ ▄█  ██ ▄█   ██    ██  ▄█████   ██   ▀█████▄▄█████   ██    ██  ██    ██  ██     
    ███    ███    ██    ██ ██   ██   ██   █▄   ███   ██   ██   ▄██  ██   ▄██  ██     
     █      █    ████  ████▄████▀██▄ ▀██████████▀████▀██▄ ██████▀   ██████▀ ▄████▄   
                                                          ██        ██               
                                                        ▄████▄    ▄████▄             
 \e[0m"
echo "            ✩░▒▓▆▅▃▂▁𝐂𝐞𝐚𝐫𝐭𝐞𝐝 𝐛𝐲 𝐁𝐚𝐡𝐚𝐚 𝐀𝐥 𝐌𝐚𝐠𝐡𝐫𝐢𝐛𝐢𝐢▁▂▃▅▆▓▒░✩"
echo ""
echo "            █▓▒▒░░░Egyptian from Sohag and proud░░░▒▒▓█"
echo ""
echo "            »»» 𝗙𝘂𝗰𝗸 𝗜𝘀𝗿𝗮𝗲𝗹, 𝗣𝗮𝗹𝗲𝘀𝘁𝗶𝗻𝗲 𝗶𝘀 𝗳𝗿𝗲𝗲 ¯\_(ツ)_/¯"
echo ''
read -p "❚█══Country code══█❚  "
echo ''
read -p "(•̪●)=︻╦̵̵̿╤── the number -  "
echo ''
echo "Pleas wite"
sleep 10



start_time=$(date +%s)

while true; do
  current_time=$(date +%s)
  elapsed=$(( (current_time - start_time) / 3600 ))
  
  if [ $elapsed -ge 2 ]; then
    break
  fi
  
  num=$(shuf -i 100000-999999 -n 1)
  
  if [ $((RANDOM % 4)) -eq 0 ]; then
    color="\033[0;32m" 
  else
    color="\033[0;31m" 
  fi
  
  echo -e "${color}${num}\033[0m"
  
  sleep 1
done