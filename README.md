# Installation
Run the following in your shell:
```
# Clone repository into temporary working directory.
git clone --recurse-submodules git@github.com:squeakyspacebar/vim-configuration.git /tmp/vim-configuration &&\
# Update Git submodules to latest (just Vundle is included right now).
(cd /tmp/vim-configuration && git submodule update --recursive --remote) &&\
# Move everything to $HOME directory.
cp -r /tmp/vim-configuration/ ~ &&\
# Install Vim plugins.
vim +PluginInstall +qall &&\
# Clean up temporary working directory.
rm -rf /tmp/vim-configuration
```

To use existing Vim configurations with Neovim, follow the transition from Vim instructions: https://neovim.io/doc/user/nvim.html#nvim-from-vim

CAVEAT: Back up your existing Vim config if you want to keep it. This will probably overwrite some things.
