export VIMINIT="let \$MYVIMRC = \"${XDG_CONFIG_HOME:-$HOME/.config}/vim/vimrc\" | source \$MYVIMRC"

[[ ! -d "${XDG_STATE_HOME:-$HOME/.local/state}/vim" ]] && mkdir -p "${XDG_STATE_HOME:-$HOME/.local/state}/vim"

# vim: ft=bash
