if status is-interactive # Commands to run in interactive sessions can go here
    # No greeting
    set fish_greeting
    set -gx EDITOR nvim

    # Aliases
    alias pamcan pacman
    alias ls 'eza --icons'
    alias clear "printf '\033[2J\033[3J\033[1;1H'"
    alias q 'qs -c ii'
end
