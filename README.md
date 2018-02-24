# TwitchPlaysVim

> A loose assembly of open-source packages, container primitives, and hacks to let [twitch](https://twitch.tv) play [vim](http://www.vim.org/).

## Architecture

For what should be obvious reasons I'm not letting people on the internet control vim running in a shell on any hardware I own.

For now, tpv lives on a vps in the cloud somewhere. That box is running [xrdp](https://github.com/neutrinolabs/xrdp) alongside [a small irc client](https://github.com/twitchplaysvim/relay) that interacts with [xdotool](https://github.com/jordansissel/xdotool).

These xdotool key presses get sent to a gnome-terminal window that's in a loop `docker attach`ing to a container running [vim](https://github.com/twitchplaysvim/vim-dockerfile/blob/master/Dockerfile).

## VPS Setup

### Prerequisites
* non root user in sudo
* xrdp
* xdotool (with [this patch](https://github.com/jordansissel/xdotool/issues/126#issuecomment-240618974))
* docker

### Steps
```bash
# TODO
```

### Possible Improvements
* dockerise the whole rdp+xdotool nonsense
* many other things
