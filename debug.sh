#!/bin/sh -e

# export G_MESSAGES_DEBUG=all
export SHELL_DEBUG=all

dbus-run-session -- \
    gnome-shell --nested \
                --wayland
