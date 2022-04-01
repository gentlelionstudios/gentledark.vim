# gentledark.vim

A dark Vim/Neovim color scheme with colors inspired by the [gentle-dark-ui](https://github.com/gentlelionstudios/gentle-dark-ui-atom) and
[gentle-dark-syntax](https://github.com/gentlelionstudios/gentle-dark-syntax-atom) themes for the [Atom text editor](https://atom.io/).

<img src="https://github.com/gentlelionstudios/gentledark.vim/raw/master/images/theme-preview.png" width="874" alt="Image of the Gentle Dark Theme">
*The screenshot shows the theme within [nvim](https://neovim.io) running in [iTerm2](https://iterm2.com).  The font is [Hack](https://sourcefoundry.org/hack/) rendered at 15pt.*

## Installation

Install using your Vim plug-in manager of choice, or manually copy `colors/gentledark.vim` into the `~/.vim/colors/` directory and copy `autoload/gentledark.vim` into the `~/.vim/autoload/` directory.

## Supported Plugins

- [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)
- [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)
- [airblade/vim-gitgutter](https://github.com/airblade/vim-gitgutter)

## vim-airline Theme

This repository also includes a [vim-airline](https://github.com/vim-airline/vim-airline) theme to pair with
gentledark.vim.

If you manually installed gentledark.vim, copy the
`autoload/airline/themes/gentledark.vim` into the
`~/.vim/autoload/airline/themes` directory.

To enable the vim-airline theme, add this line to your `~/.vimrc`:

```vim
let g:airline_theme='gentledark'
```
