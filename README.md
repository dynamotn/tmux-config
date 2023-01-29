Features
========

* Easy navigation
* Smoothly navigation with vim
* Automatically set title of window
* Automatically start, save, restore tmux session
* Easy to search text, copy and paste text
* Easymotion navigation to select text
* POMODORO timer

Requirements
============

* [tmux](https://github.com/tmux/tmux): v3.2+
* [fzf](https://github.com/junegunn/fzf)
* xsel

Installation
============

Clone this repository to `~/.tmux`, and link config file to `~/.tmux.conf`
```bash
rm -rf ~/.tmux
git clone https://gitlab.com/dynamo-config/tmux ~/.tmux
ln -sf ~/.tmux/config ~/.tmux.conf
```

After that, run setup script
```bash
bash ~/.tmux/setup.sh
```

Keybindings
===========
- On my PC at home: `prefix` is `Ctrl-a`
- On my tablet: `prefix` is `Ctrl-s`
- On my PC at office: `prefix` is either `Ctrl-s` or `Ctrl-b`
- Otherwise: `prefix` is `Ctrl-b`

I use `vi` mode keys for tmux.
Here is some keybindings that I changed versus tmux default configuration:

| Key | Mode | Description |
|:----|:----:|:------------|
|`prefix + Escape`|normal|Go to copy mode|
|`v`|copy|Select text in pan|
|`prefix + c`|normal|Create new window from current folder|
|`Ctrl-Down`|normal|Create new window from current folder|
|`Ctrl-Right`|normal|Move to next window|
|`Ctrl-Left`|normal|Move to previous window|
|`Ctrl-Up`|normal|Rename window|
|`prefix + \|`|normal|Split window horizontal (right)|
|`prefix + -`|normal|Split window vertical (down)|
|`Shift-Left`|normal|Move to left pane|
|`Shift-Right`|normal|Move to right pane|
|`Shift-Up`|normal|Move to up pane|
|`Shift-Down`|normal|Move to up pane|
|`C-\`|normal|Move to last pane|
|`prefix + Ctrl-I`|normal|Install all plugins of this configuration|
|`prefix + Tab`|normal|Select text in window by fzf|
|`prefix + /`|normal|Search text with regex|
|`prefix + Ctrl-f`|normal|Search text that represent file|
|`prefix + Alt-i`|normal|Search text that represent ip|
|`prefix + Alt-i`|normal|Search text that represent ip|
|`prefix + y`|normal|Copy current command line to clipboard|
|`prefix + Y`|normal|Copy curent pane's current working directory to clipboard|
|`prefix + y`|copy|Copy selection text to clipboard|
|`prefix + Y`|copy|Copy selection text to clipboard, and paste it to command line|
|`prefix + p`|normal|Start a POMODORO timer|
|`prefix + j`|normal|Easymotion navigation to select text|

License
========

Copyright © 2019 Tran Duc Nam <dynamo.foss@gmail.com>

The project is licensed under GPLv3.
You can read it online at [here](https://choosealicense.com/licenses/gpl-3.0/).
