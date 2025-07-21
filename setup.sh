server=$1

ln -s ~/.rc/vimrc ~/.vimrc
ln -s ~/.rc/tmux.conf ~/.tmux.conf

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
ln -s ~/.rc/UltiSnips ~/.vim/UltiSnips


echo source ~/.rc/basic_bash.sh >> ~/.bashrc
echo source ~/.rc/cbc_bash.sh >> ~/.bashrc

git config --global user.email "chanlingxi@gmail.com"
git config --global user.name "chenlingxi@${server}"


source ~/.bashrc

chmod 765 -R /home/chenlingxi


