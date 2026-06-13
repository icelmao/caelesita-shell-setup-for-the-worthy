BEFORE YOU BEGIN TAKE A LOOK AT THE THING
[![caelesita-shell - Linux Arch Desktop](https://img.youtube.com/vi/TggHDm0_vBw/maxresdefault.jpg)](https://www.youtube.com/watch?v=TggHDm0_vBw)
for more info js go to the actual github
```bash
https://github.com/caelestia-dots/shell
```
blegh to tired lets do this, 
if you havent figured it out just press (win + t) to open terminal 
if you dont have the script downloaded this script yet then js copy paste this 
```bash
git clone https://github.com/icelmao/caelesita-shell-setup-for-the-worthy
```
inside the terminal type in ***firefox*** to open... knock yourself out.
once youve git clonned (downloaded) the file just run 
```bash
bash /home/ice/caelesita-shell-setup-for-the-worthy/caelestia.sh
```
and it should work....i really hope it does atleast
oh and do install nano to exit text files,
```bash
sudo pacman -S nano
```
eughh too tired for this one,
`````````
basics of caelesita keyboard shortcuts (must learn):
win + q - close app 
win + t - terminal
win + e - file explorer (dolphin)
win + w - browser (use gemini to edit caelesita shell config to set or edit default app)
win + m - spotify/any music streamer yt music too
win + L -lock screen (very cool) 
win + z - peak window
win + f - full screen
win + 1 - workspace 1
win + 2 - workspace 2
you get it tsk tsk tsk
win + s - special workspace
win + shift + ctrl + up - move app to special workspace
win + shift + ctrl + down - move app out of special workspace
win + shift + ctrl + left - move app to the workspace to the left
win + shift + ctrl + right - move app to the workspace to the right
win + shift + (arrow key) - move app to specified direction in current workspace relative to the app open (js have multiple apps open and try it out)
theres a bunch more but these are the basic oh and fun fact:
- you can run multiple gui (desktop enviorments) at a time on linux, try it out
ctrl + alt + f2/f3/f4/f5/f6 - tty1/tty2/tty3/tty4/tty5/tty6/
- you can install other desktop enviroments like gnome,kde-plasma,xfce,i3-wm
- right now you should be running hyprland
`````````

also to install anything look up in your search engine " x arch repo" (x being the thing you want to download) 
it should show your app on the AUR (Arch user repository) website,
for example if you wanted to install chrome youd just search "chrome arch repo" 
now identify the package name (app name that linux recognizes from the repo)
```
google-chrome
```
now to install it we use 
```bash
sudo pacman -S x
```
or in our example 
```bash
sudo pacman -S google-chrome
```

here 
-sudo is just telling the computor (im the boss now *admin*) 
-pacman is just a library of stuff arch linux uses by default 
- (-S) is just download and install , theres more like eg: (-Rns) is remove package
- x is your package name, like chrome, firefox, spotify ,etc.
to remove an app just
```bash
sudo pacman -Rns x
```
or in our example
```bash
sudo pacman - S google-chrome
```
well that should be enough for now...
ba-baiii!!!!!
