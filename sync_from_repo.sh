# sync repo to home dir

# sync home to repo

echo Backing up into ~/dotfiles_backup

mkdir ~/dotfiles_backup

# bash
cp --parents ~/.bashrc ~/dotfiles_backup/
cp --parents ~/.bash_sensible.bash ~/dotfiles_backup/
cp --parents ~/.bash_aliases ~/dotfiles_backup/

# i3
cp --parents ~/.Xresources ~/dotfiles_backup/
cp --parents ~/.config/i3status ~/dotfiles_backup/
cp --parents ~/.config/i3blocks ~/dotfiles_backup/
cp --parents ~/.config/i3 ~/dotfiles_backup/

# sleep 10000

# sublime
# ls -1 './.config/sublime-text-3/Installed Packages'/ > ~/dotfiles_backup/sublime-text-3/installed_packages.txt
cp --parents ~/.config/sublime-text-3/Packages/User/ApplySyntax.sublime-settings ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/bazel.sublime-build ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/clang_format_custom.sublime-settings ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/clang_format.sublime-settings ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/c++_if.sublime-snippet ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/c++_switch_case.sublime-snippet ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/c++_trycatch.sublime-snippet ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/'Default (Linux).sublime-keymap' ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/'Default (Linux).sublime-mousemap' ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/Default.sublime-theme ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/GitGutter.sublime-settings ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/Monokai.sublime-color-scheme ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/'Pretty JSON.sublime-keymap' ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/'Pretty JSON.sublime-settings' ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/Protobuf.sublime-settings ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/Python.sublime-settings ~/dotfiles_backup/
cp --parents ~/.config/sublime-text-3/Packages/User/SearchInProject.sublime-settings ~/dotfiles_backup/


# xrandr
cp --parents -r ~/.screenlayout ~/dotfiles_backup/

# misc
cp --parents ~/.gitconfig ~/dotfiles_backup/
cp --parents ~/.bazelrc ~/dotfiles_backup/


echo Lets get some work done
# GO!

# bash
cp ~/hax/dotfiles/bash/.bashrc ~/.bashrc
cp ~/hax/dotfiles/bash/.bash_sensible.bash ~/.bash_sensible.bash
cp ~/hax/dotfiles/bash/.bash_aliases ~/.bash_aliases

# i3
mkdir -p ~/.config/i3status/
mkdir -p ~/.config/i3blocks/
mkdir -p ~/.config/i3/config
cp ~/hax/dotfiles/i3/.Xresources ~/.Xresources
cp ~/hax/dotfiles/i3/.config/i3status/config ~/.config/i3status/config
cp ~/hax/dotfiles/i3/.config/i3blocks/config ~/.config/i3blocks/config
cp ~/hax/dotfiles/i3/.config/i3/config ~/.config/i3/config

# sublime
# ls -1 './.config/sublime-text-3/Installed Packages'/ > ~/hax/dotfiles/sublime-text-3/installed_packages.txt
cp ~/hax/dotfiles/sublime-text-3/Packages/User/ApplySyntax.sublime-settings         ~/.config/sublime-text-3/Packages/User/ApplySyntax.sublime-settings
cp ~/hax/dotfiles/sublime-text-3/Packages/User/bazel.sublime-build                  ~/.config/sublime-text-3/Packages/User/bazel.sublime-build
cp ~/hax/dotfiles/sublime-text-3/Packages/User/clang_format_custom.sublime-settings ~/.config/sublime-text-3/Packages/User/clang_format_custom.sublime-settings
cp ~/hax/dotfiles/sublime-text-3/Packages/User/clang_format.sublime-settings        ~/.config/sublime-text-3/Packages/User/clang_format.sublime-settings
cp ~/hax/dotfiles/sublime-text-3/Packages/User/c++_if.sublime-snippet               ~/.config/sublime-text-3/Packages/User/c++_if.sublime-snippet
cp ~/hax/dotfiles/sublime-text-3/Packages/User/c++_switch_case.sublime-snippet      ~/.config/sublime-text-3/Packages/User/c++_switch_case.sublime-snippet
cp ~/hax/dotfiles/sublime-text-3/Packages/User/c++_trycatch.sublime-snippet         ~/.config/sublime-text-3/Packages/User/c++_trycatch.sublime-snippet
cp ~/hax/dotfiles/sublime-text-3/Packages/User/'Default (Linux).sublime-keymap'     ~/.config/sublime-text-3/Packages/User/'Default (Linux).sublime-keymap'
cp ~/hax/dotfiles/sublime-text-3/Packages/User/'Default (Linux).sublime-mousemap'   ~/.config/sublime-text-3/Packages/User/'Default (Linux).sublime-mousemap'
cp ~/hax/dotfiles/sublime-text-3/Packages/User/Default.sublime-theme                ~/.config/sublime-text-3/Packages/User/Default.sublime-theme
cp ~/hax/dotfiles/sublime-text-3/Packages/User/GitGutter.sublime-settings           ~/.config/sublime-text-3/Packages/User/GitGutter.sublime-settings
cp ~/hax/dotfiles/sublime-text-3/Packages/User/Monokai.sublime-color-scheme         ~/.config/sublime-text-3/Packages/User/Monokai.sublime-color-scheme
cp ~/hax/dotfiles/sublime-text-3/Packages/User/Preferences.sublime-settings         ~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings
cp ~/hax/dotfiles/sublime-text-3/Packages/User/'Pretty JSON.sublime-keymap'         ~/.config/sublime-text-3/Packages/User/'Pretty JSON.sublime-keymap'
cp ~/hax/dotfiles/sublime-text-3/Packages/User/'Pretty JSON.sublime-settings'       ~/.config/sublime-text-3/Packages/User/'Pretty JSON.sublime-settings'
cp ~/hax/dotfiles/sublime-text-3/Packages/User/Protobuf.sublime-settings            ~/.config/sublime-text-3/Packages/User/Protobuf.sublime-settings
cp ~/hax/dotfiles/sublime-text-3/Packages/User/Python.sublime-settings              ~/.config/sublime-text-3/Packages/User/Python.sublime-settings
cp ~/hax/dotfiles/sublime-text-3/Packages/User/SearchInProject.sublime-settings     ~/.config/sublime-text-3/Packages/User/SearchInProject.sublime-settings


# xrandr
cp -r ~/hax/dotfiles/.screenlayout/ ~/.screenlayout/

# misc
cp ~/hax/dotfiles/.gitconfig ~/.gitconfig
cp ~/hax/dotfiles/.bazelrc ~/.bazelrc
