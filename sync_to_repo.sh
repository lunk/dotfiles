# sync home to repo

# bash
cp ~/.bashrc ~/hax/dotfiles/bash/
cp ~/.bash_sensible.bash ~/hax/dotfiles/bash/
cp ~/.bash_aliases ~/hax/dotfiles/bash/

# i3
cp ~/.Xresources ~/hax/dotfiles/i3/
cp ~/.config/i3status/config ~/hax/dotfiles/i3/.config/i3status/
cp ~/.config/i3blocks/config ~/hax/dotfiles/i3/.config/i3blocks/
cp ~/.config/i3/config ~/hax/dotfiles/i3/.config/i3/

# sublime
ls -1 './.config/sublime-text-3/Installed Packages'/ > ~/hax/dotfiles/sublime-text-3/installed_packages.txt
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
