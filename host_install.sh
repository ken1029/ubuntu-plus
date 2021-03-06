apt-get update -qq && apt-get upgrade -qqy && \
    apt-get install -qqy git wget curl vim nano htop tmux tree sudo ca-certificates zsh uuid-runtime tzdata openssh-server lrzsz xz-utils && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
    curl -fsSL git.io/tmate.sh | bash && \
    curl -fsSL git.io/gotop.sh | bash -s install && \
    curl -fsSL git.io/bashtop.sh | bash -s install

    curl -fsSL https://raw.githubusercontent.com/ken1029/ubuntu-plus/main/oh-my-zsh.sh | bash && \
    curl -fsSL https://raw.githubusercontent.com/ken1029/ubuntu-plus/main/oh-my-tmux.sh | bash

