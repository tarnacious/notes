Some basic tmux scripting:

    #!/bin/sh 
    tmux new-session -d 'vim'
    tmux split-window -v 'ipython'
    tmux split-window -h
    tmux new-window 'mutt'
    tmux -2 attach-session -d 

Splitting panes 

Ctrl+b " - split pane horizontally.
Ctrl+b % - split pane vertically.

