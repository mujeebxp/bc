!/bin/bash
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'                                                
blue='\033[1;34m'
cyan='\033[1;36m' 
pink='\033[1;35m'
#-----------------
clear
termux-setup-storage
echo
echo -e "    $red [1] Backup Termux Data $rset"
echo -e "    $red [2] Restore Termux Data $rest"
echo -e "    $red [3] Update Script $rset"
echo -e "    $red [4] Exit $rset"
echo -e "    $red [5] Back up Termux Tools $rset"
echo ""
read -p'enter numbar :-' userinput1;

if [ "${userinput1:-}" = "1" ]
then
cd $HOME
cd /data/data/com.termux/files
tar -cvzf /sdcard/T-Back-up.tgz home usr
fi

if [ "${userinput1:-}" = "2" ]
then
cd $HOME
cd /data/data/com.termux/files
tar -xvzf /sdcard/T-back-up.tgz
fi

if [ "${userinput1:-}" = "3" ]
then
cd $HOME
rm -rf Back-up
fi

if [ "${userinput1:-}" = "4" ]
then
cd $HOME
exit
fi

if [ "${userinput1:-}" = "5" ]
then
cd $HOME
cd bc
bash tt.sh
fi
