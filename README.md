# goutils.vim

Just a collecction of shortcuts for using Go

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

   :GoGet pkg/name
      runs go get -u -v pkg/name
