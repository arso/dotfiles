# Setup fzf
# ---------
if [[ ! "$PATH" == */home/asocha/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/asocha/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/asocha/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/asocha/.fzf/shell/key-bindings.zsh"
