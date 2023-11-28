echo
echo -e $g "██       ██╗           ██████╗██╗         ██╗██████╗  ██████╗    █████"
echo -e $g "██║   ██╔╝        ██╔════╝██║        ██║██╔══██╗██╔══██╗██╔══██╗"
echo -e $g "█████═╝        ╚█████╗     ██║          ██║██║      ██║██║    ██║███████║"
echo -e $g "██╔═██╗              ╚═══██╗██║        ██║██║     ██║██║      ██║██╔══██║"
echo -e $g "██║   ╚██╗██╗██████╔╝╚██████╔╝██████╔╝██████╔╝██║     ██║"
echo -e $g "╚═╝      ╚═╝╚═╝╚═════╝     ╚═════╝  ╚═════╝    ╚═════╝   ╚═╝     ╚═╝"
echo
echo -e $y "what is your Banner name ? : \c"
read name 
echo
echo -e $y "what is your name ? : \c"
read kingsudda 
echo
echo "cowsay -f eyes "$name" | lolcat" > name.txt
echo "figlet "$name" | lolcat" > kingsudda.txt
echo "clear" > clear.txt
echo "PSI-\s" > Temp.txt
echo
rm -rf /data/data/com.termux/files/usr/etc/zshrc
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
echo
cat "clear.txt" >>/data/data/com.termux/files/usr/etc/zshrc
cat "name.txt" >>/data/data/com.termux/files/usr/etc/zshrc
cat "kingsudda.txt" >>/data/data/com.termux/files/usr/etc/zshrc
cat "Temp.txt" >>/data/data/com.termux/files/usr/etc/zshrc
echo
cat "clear.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "name.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "kingsudda.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "Temp.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
echo 
figlet "finish" | lolcat
echo -e $r "please Restart your termux"
