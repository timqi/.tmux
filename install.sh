#!/bin/bash

cd ~
ln -s -f .tmux/tmux.conf .tmux.conf
tmux source-file ~/.tmux.conf

