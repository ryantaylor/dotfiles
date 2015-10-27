#!/bin/bash

# First we append the saved layout of worspace N to workspace M
#i3-msg "workspace 3; append_layout ~/.config/i3/workspace-3-new.json"
i3-msg "workspace ; append_layout ~/.config/i3/workspace-4-new.json"
i3-msg "workspace ; append_layout ~/.config/i3/workspace-1-new.json"
i3-msg "workspace ; append_layout ~/.config/i3/workspace-2-new.json"
#i3-msg "workspace ; move workspace to output left"
i3-msg "workspace ; append_layout ~/.config/i3/workspace-5-new.json"
i3-msg "workspace "

#i3-msg "workspace 5; move workspace to output left"



#i3-msg "workspace 1; move workspace to output left"

# And finally we fill the containers with the programs they had
#(xterm -class XTermVault -e 'cd code/vault && /bin/bash' &)
#(xterm -class XTermFlank -e 'cd code/flank && /bin/bash' &)
##(xterm -name termvault &)
##(xterm -name termflank &)
#(xterm -class XTermWk4 &)
#(xterm -class XTermUtil &)
#(xterm -class XTermConky &)
(xfce4-terminal --working-directory=code/vault --title=termvault &)
(xfce4-terminal --working-directory=code/flank --title=termflank &)
#(xfce4-terminal --title=termwk4 &)
#(xfce4-terminal --title=termutil &)
(xfce4-terminal --title=termconky &)
(conky &)
(firefox &)
(google-chrome-stable --app=http://netflix.com &)
(thunar &)
(subl3 &)