
" FUNCTIONS


" Run dep ensure in verbose mode {{{
function s:DepEnsure()
        :silent !dep ensure -v
endfunction
" }}}

" Run the dep init command on working directory {{{
function s:DepInit()
        :silent !dep init
endfunction
" }}}

" Run go get that will check for updates and inverbose modes {{{
function s:GoGet(pkg)
    execute "silent !go get -u -v " . a:pkg
endfunction
" }}}

" COMMANDS
command DepEnsure execute s:DepEnsure()
command DepInit execute s:DepInit()
command -nargs=1 GoGet execute s:GoGet('<args>')
