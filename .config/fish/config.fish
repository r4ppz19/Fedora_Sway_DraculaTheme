# Add personal paths safely without overwriting system paths
fish_add_path -U --append $HOME/.local/bin
fish_add_path -U --append $HOME/.config/rofi/scripts

# alias
alias ls="eza --icons --group-directories-first --color=auto"

# Environment Variable
set -Ux QT_QPA_PLATFORMTHEME kvantum

# Fuctions
if status is-interactive
    function fish_greeting
        # Leave empty to disable Fish greeting message
    end
end
