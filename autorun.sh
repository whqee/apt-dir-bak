sudo mv $(ls | grep -v autorun.sh) /etc/apt/ -b
cd ../
rm -rf apt-dir-bak
