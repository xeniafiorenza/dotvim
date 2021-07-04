# dotvim
My Vim config files!

## Introduction
I use regular Vim. However, I've very recently made the switch to NeoVim (using my existing Vim config). I might switch up how I choose to configure it in the near future. 

Showcase below is from before the switch.

## Showcase

### Terminal Vim:
<img width="600" alt="Screenshot 2021-07-01 at 19 51 42" src="https://user-images.githubusercontent.com/40383042/124120146-fd5b2500-daa5-11eb-9230-d71efc9e5224.png">

### MacVim:
<img width="600" alt="Screenshot 2021-07-01 at 19 53 01" src="https://user-images.githubusercontent.com/40383042/124120154-ff24e880-daa5-11eb-9dfd-40d306497344.png">

## Installation

```
git clone https://github.com/xeniafiorenza/dotvim.git ~/.vim
```

Create symlinks:
```
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
```

Fetch submodules:
```
cd ~/.vim
git submodule init
git submodule update
```
