alias python="python3"
alias reload="source ~/.zshrc"
alias zshconfig="vim ~/.zshrc"
alias g++="g++ --std=c++20"

export PATH=$PATH:/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin

#cd ~/Desktop
clear

ZSH_THEME="powerlevel10k/powerlevel10k"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

ZSH_DISABLE_COMPFIX=true

source "$HOME/.oh-my-zsh/oh-my-zsh.sh"

