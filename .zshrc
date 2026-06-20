# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
plugins=(git)

source $ZSH/oh-my-zsh.sh


eval "$(zoxide init zsh --cmd cd)"


eval "$(direnv hook zsh)"
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"
eval "$(starship init zsh)"


alias ls='lsd'
