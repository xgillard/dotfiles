# README

Pour la gestion au jour le jour, j'utilise `stow` comme commande pour gérer les
fichiers de configs. Du coup, j'ai le repo avec les config, et stow les place
au bon endroit dans mon homedir (en fait dans $XDG_CONFIG).


Pour la facilité, ca donne 
```
stow -t ~ nvim # pour installer la config de nvim depuis le repo
stow -t ~ -D nvim # pour désinstaller nvim
```

Une fois que tout est bien configuré, les commandes suivantes sont aussi utiles
afin de travailler avec git en utilisant un worflow qui soit confortable:
```
git config --global diff.tool nvimdiff
git config --global difftool.prompt false
git config --global alias.d difftool
```

Les trois commandes au dessus permettent d'avoir un diff visuel qui correspond
à ce qu'on aurait dans une fenetre vscode normale quand on clique sur un ficiher
modifié.

## Nvim

L'utilisation de nvim requiert qq trucs notamment tree-sitter-cli. Le plus 
simple pour avoir une version récente et qui marche, c'est d'installer avec
cargo `cargo install tree-sitter-cli`.

Avoir une version suffisamment récente de nvim est utile aussi (surtout si on
travaille avec une vieille machine).
```
wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
```

Ensuite il suffit d'ajouter le $NVIM_HOME/bin au path
