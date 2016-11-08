git submodule update --init
cp ./vimrc ~/.vimrc
rm -r ~/.vim
mkdir ~/.vim
cp -r ./* ~/.vim
echo "Good to go!"
