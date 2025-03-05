#import shared shell rc configs
if [[ -a ~/.config/.shellrc ]]; then
    echo 'found shellrc'
    source ~/.config/.shellrc
fi

#aliases
alias macos-dotfiles='/usr/bin/git --git-dir="$HOME/.macos-dotfiles/" --work-tree="$HOME"'
