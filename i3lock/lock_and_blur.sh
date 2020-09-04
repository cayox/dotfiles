#!/bin/sh

B='#111426ee'  # blank
C='#ffffff22'  # clear ish
D='#3b74bfee'  # default
T='#ffffffee'  # text
W='#a30f0fee'  # wrong
V='#3b74bfee'  # verifying

exec i3lock \
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$C      \
--ringcolor=$B        \
--linecolor=$D        \
--separatorcolor=$B   \
\
--verifcolor=$T        \
--wrongcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--layoutcolor=$T      \
--keyhlcolor=$D       \
--bshlcolor=$W        \
\
--screen 1            \
--blur 5              \
--clock               \
--indicator           \
--timestr="%H:%M:%S"  \
--datestr="%A, %d.%m.%Y" \
--keylayout 2         \
\
--wrongtext="Du Idiot!" \
--greetertext="[xps] lilpaeller - Nico Päller" \
--greetercolor=$T
