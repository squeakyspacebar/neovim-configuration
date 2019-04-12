Run the following in your shell:
```
git clone git@github.com:squeakyspacebar/vim-configuration.git /tmp/vim-configuration &&\
cp -r /tmp/vim-configuration/{.vim,.vimrc} ~ &&\
vim +PluginInstall +qall &&\
rm -rf /tmp/vim-configuration
```
