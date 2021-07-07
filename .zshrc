source ~/.antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundles <<EOBUNDLES
    git
    sudo
    z
    command-not-found
    docker
EOBUNDLES

# External bundle.
antigen bundles <<EOBUNDLES
    zsh-users/zsh-syntax-highlighting
    zsh-users/zsh-autosuggestions
    zsh-users/zsh-completions
EOBUNDLES

# Load the theme.
antigen theme ys

# Tell Antigen that you're done.
antigen apply

# User configuration
