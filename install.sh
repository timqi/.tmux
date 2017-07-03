#!/bin/bash

cd ~
ln -s -f .tmux/tmux.conf .tmux.conf

# TPM plugin manager
# Then <prefix> + I (Uppercase) to INSTALL
# 
# <prefix> + (<Alt> + u (Lowercase)) [ OR comment out in tmux.conf ] to Uninstall
# <prefix> + U (Uppercase) to Update
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
