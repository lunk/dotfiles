#! /bin/bash
# sync home to repo
cd ~/hax/dotfiles/

# bash
cp --parents ~/.bashrc fedora/
cp --parents ~/.bash_sensible.bash fedora/
cp --parents ~/.bash_aliases fedora/
cp --parents ~/.config/alacritty/alacritty.yml fedora/

# i3
cp --parents ~/.Xresources fedora/
cp --parents ~/.config/i3*/config fedora/
cp --parents ~/.config/i3/config fedora/

exit 0

# sublime
ls -1 ~/.config/sublime-text-3/Installed\ Packages/ > ~/hax/dotfiles/sublime-text-3/installed_packages.txt
cp ~/.config/sublime-text-3/Packages/User/ApplySyntax.sublime-settings ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/bazel.sublime-build ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/clang_format_custom.sublime-settings ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/clang_format.sublime-settings ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/c++_if.sublime-snippet ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/c++_switch_case.sublime-snippet ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/c++_trycatch.sublime-snippet ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/'Default (Linux).sublime-keymap' ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/'Default (Linux).sublime-mousemap' ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/Default.sublime-theme ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/GitGutter.sublime-settings ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/Monokai.sublime-color-scheme ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/'Pretty JSON.sublime-keymap' ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/'Pretty JSON.sublime-settings' ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/Protobuf.sublime-settings ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/Python.sublime-settings ~/hax/dotfiles/sublime-text-3/Packages/User/
cp ~/.config/sublime-text-3/Packages/User/SearchInProject.sublime-settings ~/hax/dotfiles/sublime-text-3/Packages/User/


# xrandr
cp -r ~/.screenlayout/ ~/hax/dotfiles/

# misc
cp ~/.gitconfig ~/hax/dotfiles/
cp ~/.bazelrc ~/hax/dotfiles/
