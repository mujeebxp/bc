echo " "
clear
if [ -d $cd /sdcard/T-backup ]; then
clear
cd $HOME
bash bc.sh
else
cd $HOME
cd ..
cd usr
cd etc
cp bash.bashrc $HOME
cd $HOME
cp bc.sh $HOME
cd $HOME
mkdir T-backup
cp -r * T-backup
cd T-backup
rm -rf T-backup
cd $HOME
rm bc.sh bash.bashrc
cd $HOME
mv T-bakup /sdcard
rm -rf T-backup
cd $HOME
rm -rf bc.sh
fi
