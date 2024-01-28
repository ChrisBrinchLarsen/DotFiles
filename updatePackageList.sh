echo "PACMAN PACKAGES:" > packageList.txt
pacman -Qett >> packageList.txt
echo "" >> packageList.txt
echo "YAY PACKAGES:" >> packageList.txt
pacman -Qm >> packageList.txt
