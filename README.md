# mt-terminal-addon
MT Manager terminal addon (no root)

+ add adb & fastboot
+ add zip & unzip
+ add nano text editor
+ add tar xz gz
+ add kali linux bashrc
+ add proot (to run linux)

Installation:
```
cd $PREFIX
wget https://github.com/ArieSR91/mt-terminal-addon/raw/main/funzip -O $PREFIX/bin/funzip
wget https://github.com/ArieSR91/mt-terminal-addon/raw/main/unzip -O $PREFIX/bin/unzip
wget https://github.com/ArieSR91/mt-terminal-addon/raw/main/unzipsfx -O $PREFIX/bin/unzipsfx
wget https://github.com/ArieSR91/mt-terminal-addon/raw/main/zipgrep -O $PREFIX/bin/zipgrep
wget https://github.com/ArieSR91/mt-terminal-addon/raw/main/zipinfo -O $PREFIX/bin/zipinfo
wget https://github.com/ArieSR91/mt-terminal-addon/raw/main/terminal-addon.zip
chmod 755 $PREFIX/bin/funzip $PREFIX/bin/unzip $PREFIX/bin/unzipsfx $PREFIX/bin/zipgrep $PREFIX/bin/zipinfo
unzip -o terminal-addon.zip
rm terminal-addon.zip
cd $HOME
```

For linux installation:

[linux](https://github.com/ArieSR91/mt-terminal-addon/tree/main/linux)

For fix linux audio:

[audio](https://github.com/ArieSR91/mt-terminal-addon/tree/main/audio)
