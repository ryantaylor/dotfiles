#!/bin/bash

# bash
echo 'copying bash/.bashrc'
cp $HOME/.bashrc $HOME/code/dotfiles/bash/.bashrc
echo 'copying bash/.bash_profile'
cp $HOME/.bash_profile $HOME/code/dotfiles/bash/.bash_profile

# conky
echo 'copying conky/.conkyrc'
cp $HOME/.conkyrc $HOME/code/dotfiles/conky/.conkyrc

# i3
echo 'copying i3/config'
cp $HOME/.config/i3/config $HOME/code/dotfiles/i3/config
echo 'copying i3/load_layout.sh'
cp $HOME/.config/i3/load_layout.sh $HOME/code/dotfiles/i3/load_layout.sh
echo 'copying i3/wallpaper.jpg'
cp $HOME/.config/i3/wallpaper.jpg $HOME/code/dotfiles/i3/wallpaper.jpg
echo 'copying i3/workspace-1-new.json'
cp $HOME/.config/i3/workspace-1-new.json $HOME/code/dotfiles/i3/workspace-1-new.json
echo 'copying i3/workspace-2-new.json'
cp $HOME/.config/i3/workspace-2-new.json $HOME/code/dotfiles/i3/workspace-2-new.json
echo 'copying i3/workspace-3-new.json'
cp $HOME/.config/i3/workspace-3-new.json $HOME/code/dotfiles/i3/workspace-3-new.json
echo 'copying i3/workspace-4-new.json'
cp $HOME/.config/i3/workspace-4-new.json $HOME/code/dotfiles/i3/workspace-4-new.json
echo 'copying i3/workspace-5-new.json'
cp $HOME/.config/i3/workspace-5-new.json $HOME/code/dotfiles/i3/workspace-5-new.json

# i3blocks
echo 'copying i3blocks/config'
cp $HOME/.config/i3blocks/config $HOME/code/dotfiles/i3blocks/config
echo 'copying i3blocks/scripts/truncate.py'
cp $HOME/.config/i3blocks/scripts/truncate.py $HOME/code/dotfiles/i3blocks/scripts/truncate.py
echo 'copying i3blocks/scripts/next'
cp $HOME/.config/i3blocks/scripts/next $HOME/code/dotfiles/i3blocks/scripts/next
echo 'copying i3blocks/scripts/playpause'
cp $HOME/.config/i3blocks/scripts/playpause $HOME/code/dotfiles/i3blocks/scripts/playpause
echo 'copying i3blocks/scripts/previous'
cp $HOME/.config/i3blocks/scripts/previous $HOME/code/dotfiles/i3blocks/scripts/previous
echo 'copying i3blocks/scripts/spotify'
cp $HOME/.config/i3blocks/scripts/spotify $HOME/code/dotfiles/i3blocks/scripts/spotify
echo 'copying i3blocks/scripts/volume'
cp $HOME/.config/i3blocks/scripts/volume $HOME/code/dotfiles/i3blocks/scripts/volume

# xfce4-terminal
echo 'copying xfce4-terminal/terminalrc'
cp $HOME/.config/xfce4/terminal/terminalrc $HOME/code/dotfiles/xfce4-terminal/terminalrc

# compton
echo 'copying compton/compton.conf'
cp $HOME/.config/i3/compton.conf $HOME/code/dotfiles/compton/compton.conf

# git
echo 'copying git/.gitconfig'
cp $HOME/.gitconfig $HOME/code/dotfiles/git/.gitconfig

# gtk
echo 'copying gtk/.gtkrc-2.0'
cp $HOME/.gtkrc-2.0 $HOME/code/dotfiles/gtk/.gtkrc-2.0

# X
echo 'copying X/.xbindkeysrc'
cp $HOME/.xbindkeysrc $HOME/code/dotfiles/X/.xbindkeysrc
echo 'copying X/.Xauthority'
cp $HOME/.xinitrc $HOME/code/dotfiles/X/.xinitrc
echo 'copying X/.Xauthority'
cp $HOME/.Xresources $HOME/code/dotfiles/X/.Xresources

