# nvim
A simple init.vim setup for neovim. 

Precursor install steps:
```
brew install neovim
brew tap rogual/neovim-dot-app
brew install neovim-dot-app
ln -s /usr/local/opt/neovim-dot-app /Applications

# this line from https://github.com/junegunn/vim-plug
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    
# directory for plugins
mkdir ~/.local/share/nvim/site/plugged/
```

At this point, can clone this repo into `~/.config` and, after opening Neovim, run `:PlugInstall`.
