if status is-interactive
    # Commands to run in interactive sessions can go here

    # Getting rid of "last login" message and fish's greeting
    touch ~/.hushlogin
    set -U fish_greeting

    # activate https://starship.rs/
    starship init fish | source
    set -Ux STARSHIP_CONFIG ~/.config/starship/starship.toml

    # add ./bin to path for bundler binstubs
    set -gx PATH ./bin $PATH
end

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /Users/wr/.lmstudio/bin

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init2.fish 2>/dev/null || :

#mise activate fish | source #BSDs

# add vi keybind
fish_vi_key_bindings
set fish_cursor_default block
set fish_cursor_insert block

# add fzf keybindings
fzf_configure_bindings \
    --directory=alt-d \
    --history=alt-r \
    --processes=alt-p \
    --git_log=alt-g \
    --git_status=alt-s \
    --variables=alt-v
bind alt-f _fzf_search_directory
bind -M insert alt-f _fzf_search_directory
