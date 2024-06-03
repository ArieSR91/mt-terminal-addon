cd $PREFIX
wget https://github.com/ArieSR91/mt-terminal-addon/raw/main/funzip
wget https://github.com/ArieSR91/mt-terminal-addon/raw/main/unzip
wget https://github.com/ArieSR91/mt-terminal-addon/raw/main/unzipsfx
wget https://github.com/ArieSR91/mt-terminal-addon/raw/main/zipgrep
wget https://github.com/ArieSR91/mt-terminal-addon/raw/main/zipinfo
wget https://github.com/ArieSR91/mt-terminal-addon/raw/main/terminal-addon.zip
sleep 3
mv funzip $PREFIX/bin
mv unzip $PREFIX/bin
mv unzipsfx $PREFIX/bin
mv zipgrep $PREFIX/bin
mv zipinfo $PREFIX/bin
sleep 2
chmod 755 $PREFIX/bin/funzip $PREFIX/bin/unzip $PREFIX/bin/unzipsfx $PREFIX/bin/zipgrep $PREFIX/bin/zipinfo
unzip -o terminal-addon.zip
rm terminal-addon.zip
cd $HOME
