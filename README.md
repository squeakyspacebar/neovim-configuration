Run the following in your shell:
```
git clone --recurse-submodules git@github.com:squeakyspacebar/vim-configuration.git /tmp/vim-configuration &&\
cp -r /tmp/vim-configuration/{.vim,.vimrc} ~ &&\
vim +PluginInstall +qall &&\
rm -rf /tmp/vim-configuration
```

To use existing Vim configurations with Neovim, follow the transition from Vim instructions: https://neovim.io/doc/user/nvim.html#nvim-from-vim

CAVEAT: Back up your existing Vim config if you want to keep it. This will probably overwrite some things.
