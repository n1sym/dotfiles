### requirements

- [https://github.com/BurntSushi/ripgrep](https://github.com/BurntSushi/ripgrep)
- [https://github.com/jonas/tig](https://github.com/jonas/tig)
- [https://github.com/junegunn/vim-plug](https://github.com/junegunn/vim-plug)
- [https://github.com/ctrlpvim/ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim)

### setup

~~~
ln dotfiles/.bash_aliases ~/.bash_aliases
ln dotfiles/.vimrc ~/.vimrc
~~~

Reload `.vimrc` and `:PlugInstall` to install plugins.

### memo

~~~
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
~~~
