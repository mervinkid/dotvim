## Mervin's Vim files

### Install

    $ git clone --recursive git@github.com:mofei2816/dotvim.git

create a link to $HOME/.vim:

    $ ln -s /path/to/dotvim ~/.vim
    $ ln -s .vim/vimrc ~/.vimrc   # only need for vim older than 7.4

or use temporarily:

    $ vim -u /path/to/dotvim/vimrc [files ...]

### References
* [VIM Casts](http://vimcasts.org/episodes)
* [Create git mirror for hg repo](http://stackoverflow.com/questions/1072602/git-submodule-from-hg-repo)

### Powerline Fontconfig
See docs [here](http://powerline.readthedocs.org/en/latest/installation/linux.html#installation-linux)

    $ ln -s /path/to/PowerlineSymbols.otf ~/.local/share/fonts/
    $ ln -s /path/to/10-powerline-symbols.conf ~/.config/fontconfig/conf.d/
    $ fc-cache -vf
