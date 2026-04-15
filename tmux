---
tags: [ personal, multiplexer ]
syntax: bash
---

# prefix = C-a

# Sessions
tmux              # new session
tmux new -s NAME  # named session
tmux ls           # list sessions
tmux attach -t N  # reattach
tmux kill-session -t N
tmux kill-server  # kill all
C-a :new-session  # new (inside)
C-a d  # detach
C-a s  # switch session
C-a $  # rename session
C-a (  # prev session
C-a )  # next session
C-a L  # last session

# Windows (Tabs)
C-a c      # new window
C-a n      # next window
C-a p      # prev window
C-a 0-9    # jump to window #
C-a ,      # rename window
C-a &      # kill window
C-a w      # window picker
C-a f      # find window

# Panes (Splits)
C-a %          # split L/R
C-a arrows     # move panes
C-a hjkl       # move (vi)
C-h/j/k/l      # vim-nav
C-a z  # zoom toggle
C-a x  # kill pane
C-a q  # pane #s, tap to go
C-a Space  # cycle layouts
C-a {  # swap pane left
C-a }  # swap pane right
C-a !  # pane -> window
C-a o  # next pane
C-a ;  # last pane
exit   # close pane
# C-a "        # split T/B

# Copy (set -g mode-keys vi)
C-a [      # enter copy mode
q / Esc    # exit copy mode
hjkl       # move
C-f / C-b  # page fwd/back
w / b      # word fwd/back
/pat ?pat  # search fwd/back
n / N      # next/prev match
v   # begin selection
y   # yank
C-v # block select
C-a ]      # paste buffer
# C-a y = clipboard (yank plugin)

# Commands
C-a :   # command prompt
C-a ?   # list bindings
C-a t   # clock
C-a : source ~/.tmux.conf
C-a I   # install (TPM)
