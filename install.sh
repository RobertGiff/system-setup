git submodule update --init
sudo apt-get install -y vim terminator tree make gcc
#sudo apt-get install oneko
#cp -r ./bundle/bash-git-prompt/ ~/.bash-git-prompt
cp ./terminator/config ~/.config/terminator/config
cp ./vimrc ~/.vimrc
cp ./bashrc ~/.bashrc
cp ./gitconfig ~/.gitconfig
rm -r ~/.vim
mkdir ~/.vim
cp -r ./* ~/.vim
echo "Good to go!"
echo "Restart your terminal"
