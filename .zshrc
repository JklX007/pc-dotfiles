export ZSH="$HOME/.oh-my-zsh"
ZSH_CUSTOM="$HOME/assets/omz-custom"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# --- Fastfetch Configuration ---
# CHANGE THE NUMBER BELOW (1 or 2) to switch your favorite logo!
SELECTED_LOGO="1"

# Launch fastfetch using your chosen text art file
# Note: If your files don't have the ".txt" extension, delete ".txt" from the line below.
fastfetch --logo ~/.config/fastfetch/logos/${SELECTED_LOGO}.txt --structure OS:Kernel:Packages:Shell:Terminal:DE:Uptime

echo ""
