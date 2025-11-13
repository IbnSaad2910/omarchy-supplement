#!/bin/sh

# Install all packages in order
. ./install-android-studio.sh
. ./install-bitwarden.sh
. ./install-brave.sh
. ./install-bruno.sh
. ./install-dbeaver.sh
. ./install-freedownloadmanager.sh
. ./install-kdeconnect.sh
. ./install-mpv.sh
. ./install-qbittorrent.sh
. ./install-steam.sh
. ./install-stow.sh
. ./install-vscode.sh
. ./install-ytdlp.sh

# Override dotfiles with stow
. ./install-dotfiles.sh

# Override omarchy configs
. ./install-overrides.sh
