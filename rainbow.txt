function change_background_color() {
    local bg_color=$((RANDOM % 8))
    tput setab $bg_color
    tput clear
}

PROMPT_COMMAND=change_background_color