# zsh-castle for homesick

it's my config for zsh-related files managed via [homesick](https://github.com/technicalpickles/homesick).
[oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) is required to get this working properly.

## install

clone and link this castle:

```
homesick clone lubieniebieski/zsh-castle
homesick symlink lubieniebieski/zsh-castle
```

and it's done.

if you would like to upgrade `oh-my-zsh` just unlink this castle before, do the upgrade, symlink castle again. that would be:

```
homesick unlink zsh-castle
upgrade_oh_my_zsh
homesick symlink zsh-castle
```
