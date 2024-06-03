cd $PREFIX
wget https://github.com/ArieSR91/mt-terminal-addon/bin/funzip
wget https://github.com/ArieSR91/mt-terminal-addon/bin/unzip
wget https://github.com/ArieSR91/mt-terminal-addon/bin/unzipsfx
wget https://github.com/ArieSR91/mt-terminal-addon/bin/zipgrep
wget https://github.com/ArieSR91/mt-terminal-addon/bin/zipinfo
wget https://github.com/ArieSR91/mt-terminal-addon/terminal-addon.zip
mv funzip $PREFIX/bin
mv unzip $PREFIX/bin
mv unzipsfx $PREFIX/bin
mv zipgrep $PREFIX/bin
mv zipinfo $PREFIX/bin
chmod 755 $PREFIX/bin/funzip $PREFIX/bin/unzip $PREFIX/bin/unzipsfx $PREFIX/bin/zipgrep $PREFIX/bin/zipinfo
unzip -o terminal-addon.zip
rm terminal-addon.zip
cd $HOME