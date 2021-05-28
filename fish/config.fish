set -g GREP_OPTIONS '--color=always'

# Set dir colors
eval ( dircolors --c-shell $HOME/.dircolors.256dark )

kitty + complete setup fish | source
