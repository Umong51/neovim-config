# Umong's Neovim Config
**Warning**: Don’t blindly use my settings unless you know what that entails. Use at your own risk!

## Try out this config
Requires [Neovim](https://neovim.io/) (>= 0.8)\
Make sure to remove or move your current ``nvim`` directory\
```
git clone git@github.com:Umong51/neovim-config.git ~/.config/nvim --depth=1
```
## Install plugin manager: Packer
Install [Packer](https://github.com/wbthomason/packer.nvim) by running the below command:
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim \
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
## Keybindings

|          Command              |           Keymap            |
|-------------------------------|-----------------------------|
|  `:Telescope find_files`      |     `<leader>ff`            |
|  `:Telescope live_grep`       |     `<leader>fg`            |
|  `:Telescope buffers`         |     `<leader>fb`            |
|  `:Telescope help_tags`       |     `<leader>fh`            |
|  `:NvimTreeToggle`            |     `<leader>e`             |
|`:Lspsaga peek_definition`     |     `gd`                    |
|  `:Lspsaga rename`            |     `gr`                    |
|`:Lspsaga hover_doc`           |     `K`                     |
|`:Lspsaga code_action`         |     `<leader>ca`            |
|`:Lspsaga diagnostic_jump_prev`|     `[e`                    |
|`:Lspsaga diagnostic_jump_next`|     `]e`                    |

## VimTex Requirements (Optional)
```
sudo apt-get install libsynctex-dev
sudo apt-get install libgtk-3-dev
sudo apt-get install latexmk

```
