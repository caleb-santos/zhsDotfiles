# Use lf to switch directories and bind it to ctrl-o
#lfcd () {
#    tmp="$(mktemp)"
#    lf -last-dir-path="$tmp" "$@"
#    if [ -f "$tmp" ]; then
#        dir="$(cat "$tmp")"
#        rm -f "$tmp"
#        [ -d "$dir" ] && [ "$dir" != "$(pwd)" ] && cd "$dir"
#    fi
#}
#bindkey -s '^o' 'lfcd\n'

# Edit line in vim with ctrl-e:
#autoload edit-command-line; zle -N edit-command-line
#bindkey '^e' edit-command-line
