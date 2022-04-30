if status is-interactive
    set -Ux ADB_MDNS_OPENSCREEN 1
    set -Ux HOMEBREW_NO_ENV_HINTS 1
    set -U fish_features ampersand-nobg-in-token qmark-noglob

    /opt/homebrew/bin/brew shellenv | source
    zoxide init fish | source
end

function fish_greeting
end

