# Add personal paths safely without overwriting system paths
fish_add_path -U --append $HOME/.local/bin
fish_add_path -U --append $HOME/.config/rofi/scripts

# Initialize
zoxide init fish | source

# alias
alias ls="eza --icons --group-directories-first --color=auto"

# Environment Variable
set -x QT_QPA_PLATFORMTHEME qt

# Fuctions
if status is-interactive
    function fish_greeting
        # Leave empty to disable Fish greeting message
    end
end

