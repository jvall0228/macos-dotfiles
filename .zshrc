#import shared shell rc configs
if [[ -a ~/.config/.shellrc ]]; then
    source ~/.config/.shellrc
fi

#homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

#aliases
alias macos-dotfiles='/usr/bin/git --git-dir="$HOME/.macos-dotfiles/" --work-tree="$HOME"'


