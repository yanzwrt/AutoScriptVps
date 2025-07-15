#!/bin/bash
MYIP=$(wget -qO- ipv4.icanhazip.com);
echo "Checking VPS"
clear
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[0;100;33m      • L2TP MENU •          \E[0m"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
echo -e " [\e[36m•1\e[0m] Buat Akun L2TP "
echo -e " [\e[36m•2\e[0m] Hapus Akun L2TP "
echo -e " [\e[36m•3\e[0m] Perpanjang Akun L2TP "
echo -e ""
echo -e " [\e[31m•0\e[0m] \e[31mBACK TO MENU\033[0m"
echo -e   ""
echo -e   "Press x or [ Ctrl+C ] • To-Exit"
echo ""
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
read -p " Select menu : " opt
echo -e ""
case $opt in
1) clear ; addl2tp ;;
2) clear ; dell2tp ;;
3) clear ; renewl2tp ;;
0) clear ; menu ;;
x) exit ;;
*) echo "Anda Salah Tekan" ; sleep 1 ; m-trojan ;;
esac
