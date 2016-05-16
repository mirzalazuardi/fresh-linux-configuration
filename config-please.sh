export DEBIAN_FRONTEND=noninteractive
sudo apt-get install -y git curl vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
wget https://raw.githubusercontent.com/mirzalazuardi/vimrc-server/master/.vimrc
vim +PluginInstall +qall
