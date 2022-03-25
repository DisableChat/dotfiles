#set -g GREP_OPTIONS '--color=always'
# Set dir colors
#eval ( dircolors --c-shell $HOME/.dircolors.256dark )

#kitty + complete setup fish | source


set fish_greeting ""

set -gx TERM xterm-256color

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

set -gx EDITOR nvim

starship init fish | source
