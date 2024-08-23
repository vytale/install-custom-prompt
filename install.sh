#!/usr/bin/env bash

if [ ! -f ~/.cache/oh-my-posh/themes/custom-theme.omp.json ]; then
    curl -s https://ohmyposh.dev/install.sh | bash -s
    curl -s https://raw.githubusercontent.com/vytale/install-custom-prompt/main/custom-theme.omp.json >> ~/.cache/oh-my-posh/themes/custom-theme.omp.json
    source ~/.profile
fi
eval "$(oh-my-posh init bash --config ~/.cache/oh-my-posh/themes/custom-theme.omp.json)"
