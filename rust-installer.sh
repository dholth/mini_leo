#!/bin/bash
mkdir -p ~/rust-installer
curl -sL https://static.rust-lang.org/rustup.sh -o ~/rust-installer/rustup.sh
sh ~/rust-installer/rustup.sh --prefix=~/rust --spec=stable --disable-sudo -y
