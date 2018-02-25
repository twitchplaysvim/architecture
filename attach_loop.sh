export DISPLAY=:10

gnome-terminal --full-screen -e "sh -c 'while true; do docker attach vim; done'"
