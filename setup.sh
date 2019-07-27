mkdir -p ~/.vim/{autoload,colors,syntax,plugin,spell,config,bundle}
mv ~/.vimrc ~/.vim/vimrcfig
ln -s .vim/vimrc .vimrc

# add in the .vimrc : "runtime! config/**/*.vim"

# install pathogen
cd ~/.vim
git clone https://github.com/tpope/vim-pathogen.git pathogen
cd autoload
ln -s ../pathogen/autoload/pathogen.vim .

# for update pathogen
# cd .vim/pathogen && git pull

# add in .vimrc :
# call pathogen#infect()
# call pathogen#helptags()

# install a package :
# cd ~/.vim/bundle
# git clone https://github.com/mypackage package
