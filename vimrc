autocmd filetype plugin indent on
set nocompatible
set backspace=indent,eol,start
autocmd FileType python set omnifunc=syntaxcomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType css        set omnifunc=csscomplete#CompleteCSS
autocmd FileType html       set omnifunc=htmlcomplete#CompleteTags
autocmd FileType java       set omnifunc=javacomplete#Complete
autocmd FileType c          set omnifunc=ccomplete#Complete
autocmd FileType cpp        set omnifunc=omni#cpp#complete#Main
command F !firefox --new-tab % & exit
command B ter bash % " short alias for command bash
command P ter python % " short alias for command python3
command J ter java % " short alias for command Java
command E ter node % " short alias for command Node.js
command G !gcc % -o %< && ./%<
function! CompileAndRun()
    w
    silent execute '!gcc % -o %<.exe' 
    ter ./%<.exe
    sleep 100m
    redraw!
endfunction
command C :call CompileAndRun()

set splitbelow
set autowrite " autosave
set number " line numbering
set cursorline " underline the current line
syntax on
set mouse=a
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab " tab = 4 simbols
set keymap=russian-jcukenwin 
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan
