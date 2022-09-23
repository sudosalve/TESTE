#!/bin/bash
#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                   AUTO EXECUÇÃO$wh"
echo -e ""
case $menu in
function autoexec () {
   if grep "menu;" /etc/profile > /dev/null; then
      clear
      echo -e "\033[1;32mDESATIVANDO AUTO EXECUÇÃO\033[0m"
      offautmenu () {
         sed -i '/menu;/d' /etc/profile
      }
      echo ""
      fun_bar 'offautmenu'
      echo ""
      echo -e "\033[1;31mAUTO EXECUÇÃO DESATIVADO!\033[0m"
      sleep 1.5s
      menu2
menu
;;
esac
