# How to set up when get new Mac

### 1. clone this repository under home directory 

### 2. Run `install-dotfiles.sh`

```
~/dotfiles % ./install-dotfiles.sh
```

### 3. Install [prezto](https://github.com/Chompas/iterm-prezto)
```
$ zsh

$ git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

$ setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done


$ chsh -s /bin/zsh

```

### 4. Set up Iceberg
[How to](https://qiita.com/tarosaiba/items/fcc399006025ebe9152c)


### 5. Import iTerm settings
[How to](https://qiita.com/reoring/items/a0f3d6186efd11c87f1b)
