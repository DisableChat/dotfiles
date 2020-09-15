# dotfiles
. . . 

### Eval dircolors
`dircolors /path/to/dircolors/r i p`

### Tmux Key bindings
Reload TMUX environment so TPM is sourced:

```bash
# type this in terminal if tmux is already running
$ tmux source ~/.tmux.conf
```

`prefix` + <kbd>I</kbd> (capital i, as in **I**nstall)
- Installs new plugins from GitHub or any other git repository
- Refreshes TMUX environment

`prefix` + <kbd>U</kbd>
- updates plugin(s)

`prefix` + <kbd>alt</kbd> + <kbd>u</kbd>
- remove/uninstall plugins not on the plugin list
