#!/bin/sh


mkdir -p ~/.config/nvim

# install packer (pkg manager)
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
