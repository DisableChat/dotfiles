set fish_greeting ""

set -gx TERM xterm-256color

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

# aliases
#alias ls "ls -p -G"
#alias la "ls -A"
#alias ll "ls -l"
#alias lla "ll -A"

set -gx EDITOR nvim

#if type -q exa
    #alias ll "exa -l -g --icons"
    #alias lla "ll -a"
#end

starship init fish | source
