#!/bin/bash

master='/home/dexter/noita_versions/linear_repo/data/audio/Desktop/Master Bank.strings.bank'

paths=(
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/Master Bank.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/ambience.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/animals.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/event_cues.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/explosion.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/fx.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/items.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/materials.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/misc.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/music.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/music01.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/music02.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/music03.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/music04.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/music05.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/music06.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/music07.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/music08.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/music09.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/music10.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/music11.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/player.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/projectiles.bank'
    '/home/dexter/noita_versions/linear_repo/data/audio/Desktop/ui.bank'
)

for path in "${paths[@]}"; do
    echo "$path"
    ./fevlist "$master" "$path"

    echo
    echo
    echo
    echo
done
