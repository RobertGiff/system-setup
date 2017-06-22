git submodule update --init
#cp -r ./bundle/bash-git-prompt/ ~/.bash-git-prompt
cp ./vimrc ~/.vimrc
cp ./bashrc ~/.bashrc
rm -r ~/.vim
mkdir ~/.vim
cp -r ./* ~/.vim
echo "Good to go!"
echo "Restart your terminal"
