# html_encode_decode

This plugin allows you to easily encode or decode HTML entities in Vim.

## Requirements

Requires Vim to be compiled with Ruby support

## Usage


This will encode or decode the selected text, or the entire file if nothing is selected. 
Using the `hencode` and `hdecode` aliases noted in the Installation instructions
below: 

  hencode - encodes the text with HTML entities
  hdecode - decodes HTML entities in the text

## Licence

Copyright 2018 Kay Rhodes, a.k.a. masukomi and distributed under the MIT
license. See https://github.com/masukomi/html_encode_decode for details.

## Installation

Use your plugin manager of choice.

- [Pathogen](https://github.com/tpope/vim-pathogen)
  - `git clone https://github.com/masukomi/html_encode_decode ~/.vim/bundle/html_encode_decode`
- [Vundle](https://github.com/gmarik/vundle)
  - Add `Bundle 'https://github.com/masukomi/html_encode_decode'` to .vimrc
  - Run `:BundleInstall`
- [NeoBundle](https://github.com/Shougo/neobundle.vim)
  - Add `NeoBundle 'https://github.com/masukomi/html_encode_decode'` to .vimrc
  - Run `:NeoBundleInstall`
- [vim-plug](https://github.com/junegunn/vim-plug)
  - Add `Plug 'https://github.com/masukomi/html_encode_decode'` to .vimrc
  - Run `:PlugInstall`

Then add the following to your .vimrc for easy invocation

```vim
" alliases for easy invocation of html_encode_decode
:cabbr hencode :call HTMLEncode()
:cabbr hdecode :call HTMLDecode()
```
