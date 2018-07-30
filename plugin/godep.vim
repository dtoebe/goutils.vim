
" FUNCTIONS
function! DepEnsure()
        :silent !dep ensure -v
endfunction

function! DepInit()
        :silent !dep init
endfunction

" COMMANDS
command DepEnsure execute DepEnsure()
command DepInit execute DepInit()
