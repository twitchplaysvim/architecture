export DISPLAY=:10

gnome-terminal --full-screen -e "while true; do docker attach vim; done"
