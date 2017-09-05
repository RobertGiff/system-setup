git submodule update --init
#sudo apt-get install oneko
#cp -r ./bundle/bash-git-prompt/ ~/.bash-git-prompt
cp ./vimrc ~/.vimrc
cp ./bashrc ~/.bashrc
rm -r ~/.vim
mkdir ~/.vim
cp -r ./* ~/.vim
echo "Good to go!"
echo "Restart your terminal"
