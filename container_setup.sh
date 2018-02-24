docker pull twitchplaysvim/vim

docker tag twitchplaysvim/vim vim

docker run -it -d \
  --name=vim \
  --restart=always \
  --hostname=playsvim \
  --user=twitch \
  --network=none \
  --cap-drop=all \
  --ulimit core=0 \
  --ulimit fsize=1000000 \
  --ulimit nofile=4096 \
  --memory=512M \
  --memory-swap=0 \
  --memory-swappiness=0 \
  --kernel-memory=16M \
  vim
