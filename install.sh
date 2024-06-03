cd $PREFIX
wget https://raw.githubusercontent.com/ArieSR91/mt-terminal-addon/main/funzip
wget https://raw.githubusercontent.com/ArieSR91/mt-terminal-addon/main/unzip
wget https://raw.githubusercontent.com/ArieSR91/mt-terminal-addon/main/unzipsfx
wget https://raw.githubusercontent.com/ArieSR91/mt-terminal-addon/main/zipgrep
wget https://raw.githubusercontent.com/ArieSR91/mt-terminal-addon/main/zipinfo
wget https://raw.githubusercontent.com/ArieSR91/mt-terminal-addon/main/terminal-addon.zip
mv funzip $PREFIX/bin
mv unzip $PREFIX/bin
mv unzipsfx $PREFIX/bin
mv zipgrep $PREFIX/bin
mv zipinfo $PREFIX/bin
chmod 755 $PREFIX/bin/funzip $PREFIX/bin/unzip $PREFIX/bin/unzipsfx $PREFIX/bin/zipgrep $PREFIX/bin/zipinfo
unzip -o terminal-addon.zip
rm terminal-addon.zip
cd $HOME
