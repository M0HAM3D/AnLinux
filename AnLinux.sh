#!/bin/bash
#The code Run with Mohamed HaCker 
#my chanel in youtube
#https://www.youtube.com/channel/UCs2SEh8YKE0bBsd0s986iXw
#my facebook 
#https://www.facebook.com/people/%D9%83%DB%81%D9%B0%D8%A8%D9%B0%D9%B0%D8%B1%D9%8A%D9%B0%D8%A7%D8%A1-%D9%85%D9%84%DB%81%D9%B0%D9%88%D9%83%DB%81%D9%B0/100023943366288
#___________________
#color
green='\e[1;32m'
cyan='\e[1;36m'
red='\e[0;31m'
blue='\e[1;34m'
white='\e[1;37m'
yellow='\e[1;33m'
#____________________

banner(){
	clear
	echo -e $green
	echo -e """
		   _____         .____    .__                     
		  /  _  \   ____ |    |   |__| ____  __ _____  ___
		 /  /_\  \ /    \|    |   |  |/    \|  |  \  \/  /
		/    |    \   |  \    |___|  |   |  \  |  />    < 
		\____|__  /___|  /_______ \__|___|  /____//__/\_\  
	        \/     \/        \/       \/            \/    
	        			$yellow By:$red almbrmg$cyan alm9ry
					 $blue youtube : http://cutt.us/almbrmg_alm9ry"""
}
main(){
	banner ;sleep 0.2
	echo -e "$green[$red 01 $green]$white ubuntu" ;sleep 0.2
	echo -e "$green[$red 02 $green]$white debian";sleep 0.2
	echo -e "$green[$red 03 $green]$white kali Linux";sleep 0.2
	echo -e "$green[$red 04 $green]$white kali nethunter";sleep 0.2
	echo -e "$green[$red 05 $green]$white parrot os ";sleep 0.2
	echo -e "$green[$red 06 $green]$white backbox";sleep 0.2
	echo -e "$green[$red 07 $green]$white fedora";sleep 0.2
	echo -e "$green[$red 08 $green]$white centos";sleep 0.2
	echo -e "$green[$red 09 $green]$white opensuse";sleep 0.2
	echo -e "$green[$red 10 $green]$white arch ";sleep 0.2
	echo -e "$green[$red 11 $green]$white strap";sleep 0.2
	echo -e "$green[$red XX $green] $white Exit ";sleep 0.2 ;echo -e $blue
	read -p "[Choose The Linux ]~# " lx
	if [ "$lx" = "1" ]; then
		ubuntu
	elif [ "$lx" = "2" ]; then
		debian
	elif [ "$lx" = "3" ]; then
		kali
	elif [ "$lx" = "4" ]; then
		nethunter
	elif [ "$lx" = "5" ]; then
		parrot
	elif [ "$lx" = "6" ]; then
		backbox
	elif [ "$lx" = "7" ]; then
		fedora
	elif [ "$lx" = "8" ]; then
		centos
	elif [ "$lx" = "9" ]; then
		opensuse
	elif [ "$lx" = "10" ]; then
		arch
	elif [ "$lx" = "11" ]; then
		strap
	elif [ "$lx" = "x" ] || [ "$lx" = "X" ] || [ "$lx" = "XX" ] || [ "lx" = "xx" ]; then
		exit
	else :
		main
	fi
}
ubuntu(){
	banner
	echo -e "$red Wating For DownLoaD...\n"
	pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
}
debian(){
	banner
	echo -e "$red Wating For DownLoaD...\n"
	pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
}
kali(){
	banner
	echo -e "$red Wating For DownLoaD...\n"
	pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
}
nethunter(){
	banner
	echo -e "$red Wating For DownLoaD...\n"
	pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh	
}
parrot(){
	banner
	echo -e "$red Wating For DownLoaD...\n"
	pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Parrot/parrot.sh && bash parrot.sh
}
backbox(){
	banner
	echo -e "$red Wating For DownLoaD...\n"
	pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BackBox/backbox.sh && bash backbox.sh
}
fedora(){
	banner
	echo -e "$red Wating For DownLoaD...\n"
	pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh
}
centos(){
	banner
	echo -e "$red Wating For DownLoaD...\n"
	pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/CentOS/centos.sh && bash centos.sh
}
opensuse(){
	banner
	echo -e "$red Wating For DownLoaD...\n"
	pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/armhf/opensuse.sh && bash opensuse.sh
}
arch(){
	banner
	echo -e "$red Wating For DownLoaD...\n"
	pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh && bash arch.sh
}
strap(){
	banner
	echo -e "$red Wating For DownLoaD...\n"
	pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh && bash alpine.sh
}
exit(){
	banner
	echo -e $white
	echo -e """
		 ____________________________________________
		|					     |
		|          The Code By :- Mohamed HaCker     |
		|	   telegram :- @HAKER33		     |
		|          facebook :- http://cutt.us/DLa4s  |
		|          Git Hub :- github.com/M0HAM3D     |
		|____________________________________________|

"""
}
main
