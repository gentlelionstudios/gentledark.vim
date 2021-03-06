<p align="center">
  <img width="425" src="https://github.com/gentlelionstudios/gentledark.vim/raw/master/images/gentledark-logo.png" alt="gentledark.vim">
</p>

A dark color scheme for [Vim](https://www.vim.org) and [Neovim](https://neovim.io) with colors inspired by the [gentle-dark-ui](https://github.com/gentlelionstudios/gentle-dark-ui-atom) and
[gentle-dark-syntax](https://github.com/gentlelionstudios/gentle-dark-syntax-atom) themes for the [Atom text editor](https://atom.io/).

![gentledark.vim](https://github.com/gentlelionstudios/gentledark.vim/raw/master/images/theme-preview.png)
*Showing the color scheme in neovim with the [vim-airline](https://github.com/vim-airline/vim-airline) plugin.  The terminal is [iTerm2](https://iterm2.com) and the font is [Hack](https://sourcefoundry.org/hack/) at 15pt.*

## Installation

### Plugin Manager

Add the following line to `~/.vimrc`:

With `vim-plug`
```vim
Plug 'gentlelionstudios/gentledark.vim'
```

With `Vundle`
```vim
Plugin 'gentlelionstudios/gentledark.vim'
```

### Manual Setup

Copy `colors/gentledark.vim` into the `~/.vim/colors/` directory, and copy `autoload/gentledark.vim` into the `~/.vim/autoload/` directory.

## Supported Plugins

- [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)
- [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)
- [airblade/vim-gitgutter](https://github.com/airblade/vim-gitgutter)

## vim-airline Theme

This repository also includes a [vim-airline](https://github.com/vim-airline/vim-airline) theme to pair with
gentledark.vim.

If gentledark.vim was manually installed, copy the
`autoload/airline/themes/gentledark.vim` into the
`~/.vim/autoload/airline/themes` directory.

To enable the theme, add the following line to `~/.vimrc`:

```vim
let g:airline_theme='gentledark'
```
