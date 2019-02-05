sudo mv $(ls | grep -v run.sh) /etc/apt/ -b
cd ../
rm -rf apt-dir-bak
