#!/bin/bash

flatpak run com.spotify.Client &

sleep 6

playerctl --player=spotify open spotify:playlist:37i9dQZF1E8L4lSMtiCSfz
playerctl --player=spotify play
