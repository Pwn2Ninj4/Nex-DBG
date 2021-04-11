Uiii
#!/usr/bin/bash

#Colors
purple="\e[0;35m\033[1m"
red="\e[0;31m\033[1m"
end="\033[0m"

echo -e "\n${red}[!]${end}${purple}Compile the code with gcc...${end}"

gcc -o nex-dbg nex-dbg.c &> /dev/null

cp -r nex-dbg /usr/bin/

echo -e "\n${red}[+]${end}${purple}Done :)${end}"
