# .config

config files for my linux dev environments

![image](./repo_bin/setup.png)

## setup

-----

### ui

* **window manager**: [i3wm](https://github.com/i3/i3)
* **terminal**: [alacritty](https://github.com/alacritty/alacritty)
* **shell**: [zsh](https://www.zsh.org)
* **compositor**: [picom](https://github.com/yshui/picom)
* **wallpaper manager**: [nitrogen](https://github.com/l3ib/nitrogen)

<details closed>
<summary>details?</summary>
Minimalistic UI is used.<br>i3 configs and set to default with no external extensions.<br>Alacritty terminal with zsh as shell is configured with oh-my-zsh.<br>Nitrogen is configured to handle wallpaper settings.
</details>

-----

### text-editor

[neovim](https://github.com/neovim/neovim) is configured for both general and code editing.
The neovim setup is heavily inspired by [ThePrimeagen/init.lua](github.com/ThePrimeagen/init.lua).

#### Plugins Installed

* **package manager**: [packer.nvim](https://github.com/wbthomason/packer.nvim)

* **[nvim-treesitter](nvim-treesitter/nvim-treesitte) for syntax highlighting.
* **[neo-tree.nvim](nvim-neo-tree/neo-tree.nvim)** for sidebar file tree.
* **[nord.nvim](https://github.com/shaunsingh/nord.nvim)** for color scheme.
* **[telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)** for file searching and grep.
* **[harpoon](https://github.com/ThePrimeagen/harpoon)** for quick file switching and file collections in the workspace.
* **[presence.nvim](https://github.com/andweeb/presence.nvim)** RPC for discord activities.

lsp is configured with [lsp-zero](https://github.com/VonHeikemen/lsp-zero.nvim) plugin.
