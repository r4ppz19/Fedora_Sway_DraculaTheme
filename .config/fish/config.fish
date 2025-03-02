# Set Path
set -U fish_user_paths $HOME/.local/bin $fish_user_paths

# alias
alias ls="eza --icons --group-directories-first"

# Environment Variable
export QT_QPA_PLATFORMTHEME=qt5ct

# Fuctions
if status is-interactive
    function fish_greeting 
    end
end
