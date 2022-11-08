server=$1

ln -s ~/.rc/vimrc ~/.vimrc
ln -s ~/.rc/tmux.conf ~/.tmux.conf

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

echo source ~/.rc/basic_bash.sh >> ~/.zshrc
echo source ~/.rc/cityU_bash.sh >> ~/.zshrc
echo source ~/.rc/cslab_bash.sh >> ~/.zshrc

git config --global user.email "chanlingxi@gmail.com"
git config --global user.name "chenlingxi@${server}"


source ~/.zshrc

chmod 765 -R /home/chenlingxi


