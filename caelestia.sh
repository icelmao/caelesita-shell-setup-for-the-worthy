#! 
echo "welcome welcome to the ultimate linux larper experience"
sleep 5 
echo "but before that we must update. (put in your password)"
sleep 4
echo "Also just click (enter) whenever it needs you confirmation...."
sleep 5
sudo pacman -Syu
sleep 5
echo "is it done?...."
sleep 2
echo "okay now we move on to installing you actual interface (gui as one may call it)"
sleep 6
echo "you do have hyprland installed right??"
sleep 5 
echo "here goes..."
sleep 2 
sudo pacman -S --needed --noconfirm git wget curl base-devel fish
sleep 3
https://www.google.com/search?q=how+to+install+caelestia+shell+on+arch+&client=firefox-b-d&hs=aT4p&channel=entpr&uact=5&udm=50&fbs=ADc_l-aN0CWEZBOHjofHoaMMDiKpV6Bbbmx4QVaoKkiRQ2jlwvCHF0Eqz8cUq4JjDCZnrJEJPua1MxnlJWIzg-ca3uHtIoKdi0gAHS3m0W86wI_pK79ixcKZItb891ui7Ss-XAzDGy8Knqm-GBZ7Hr7O0geJ5qo8JRBFVi7ZXEKkfY9PQNrvWipHnjONTk5iWEjrkVthZbeqXVBnuxYNUEr_BoH20HL-zQ&aep=10&ntc=1&mstk=AUtExfDyE4f45zYkf0RfEqa_guyMZ2cAlub9kpqqingu5xsdNy2ceXSgJh0budMbWvgc_CjdoFSX9HY362gtOTINYSkLDKh3iqWpSEMIqqejkwGZUHhEaG59q7qKn9TPS5OYZV8OhkEZMlmWNOA1mAr5BBDOfgGnw4LyFSNll7QFtSb0Ylome9JID5t45GjEnox9qr6n_-PVFIkWaxoOlq3qbZypbt4OS9GmMzQkeSmkJdF2BwHfeN7qGGtGhAhoszUCAw9cpXkuTYh9z_g_n7dv_k_NKYKNN9GKkHk&aioh=3&csuir=1&mtid=m7gtauylGsHt7M8P99e7WA
cd yay && makepkg -si
sleep 3 
git clone https://github.com/caelestia-dots/caelestia.git ~/.local/share/caelestia
sleep 3 
fish ~/.local/share/caelestia/install.fish --noconfirm --aur-helper=yay
sleep 5
echo "uhh hopefully your screen has transormed into a symphony of colors" 
sleep 6
read -p "Install some cool stuff? (y/n): " choice

case "${choice,,}" in
    y|yes)
        echo "Starting installation..."
        sudo pacman -Syu 
        sudo pacman -S --noconfirm brave 
        sudo pacman -S --noconfirm firefox
        sudo pacman -s --noconfirm ark 
        sudo pacman -S --noconfirm yay
        sudo pacman -s --noconfirm steam
        yay -S --noconfirm ani-cli 
        sudo pacman -S --noconfirmfaugus-launcher 
        caelestia scheme set -n dynamic
        
        ;;
    *)
        echo "Exiting script."
        exit 0
        ;;
esac

echo "stuff installed brave,firefox,ark(to extract files with), steam, ani-cli(watch anime on terminal)"
sleep 15
echo " to open a browser just (win + w)"
sleep 4
echo " to open terminal (win + t)"
sleep 4 
echo "press (win + s for special space, press again to exit)"
sleep 4
echo "press (oh and move you cusor around, top middle bottom middle and left middle and bottom right,)"
sleep 10
echo "take your time, ill give you a million seconds"
sleep 5 
echo "BAIIIIIIIIIIIIIIII *****to close windows , just (win + Q)**** "
sleep 3400
echo "still here?"
exit  

