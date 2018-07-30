# godep.vim
use golang's dep from vim.

Very basic support for Go's [dep](https://github.com/golang/dep)

## Installation:

With [vim-plug](https://github.com/junegunn/vim-plug):

```
call plug#begin()
...
Plugin 'dtoebe/godep.vim'
...
call plug#end()
```


## Usage:

### Commands:

   :DepEnsure
     runs dep ensure -v

   :DepInit
     runs dep init
