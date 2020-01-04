nvim-defaults-shim
==================

This plugin configures Vim to behave more like Neovim does by default, as
described in `:help nvim-defaults`. When sourced under Neovim itself, the
plugin does nothing. It is meant to help to achieve consistent behavior when
switching between Vim and Neovim sharing the same `.vimrc`, without unnecessary
clutter.

Alternatives
------------

If you don't care about (neo)vim portability, but simply want a curated bundle
of better defaults, you may also want to consider one of the following
solutions:

* [vim-sensible]
* [defaults.vim]
* [vim-better-default]

Installation
------------

Install the plugin using your favorite plugin manager, for example [vim-plug]:
```
Plug 'psliwka/nvim-defaults-shim'
```

Credits
-------

Created by [Piotr Śliwka](https://github.com/psliwka).

License
-------

[MIT](LICENSE)

[vim-sensible]: https://github.com/tpope/vim-sensible
[defaults.vim]: https://github.com/vim/vim/blob/master/runtime/defaults.vim
[vim-better-default]: https://github.com/liuchengxu/vim-better-default
[vim-plug]: https://github.com/junegunn/vim-plug
