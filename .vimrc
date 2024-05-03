autocmd filetype plugin indent on
nnoremap <C-c> :call codeium#Chat()<CR>
set statusline+=\{…\}%3{codeium#GetStatusString()}
let g:codeium_workspace_root_hints = ['.bzr','.git','.hg','.svn','_FOSSIL_','package.json']
set nocompatible
let g:EclimServerPath = 'localhost:9091'
let g:EclimCompletionMethod		= 'omnifunc'
let g:EclimProjectTreeAutoOpen	= 1
" autocmd FileType python set omnifunc=python3complete#Complete
" autocmd FileType python set omnifunc=syntaxcomplete#Complete
command F !firefox --new-tab % & exit
command B ter bash % " short alias for command bash
command P ter python % " short alias for command python3
command J ter java % " short alias for command Java
command G !gcc % -o %< && ./%<
function! CompileAndRun()
    w
    silent execute '!gcc % -o %<.exe' 
    ter ./%<.exe
    sleep 100m
    redraw!
endfunction
command C :call CompileAndRun()

let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']

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
function! TranslateWord()
  let s:dict    = "xfce4-dict"
  let s:phrase  = expand("<cword>")
  let s:tmpfile = tempname()
  silent execute "!" . s:dict . " " . s:phrase . " > " . s:tmpfile
endfunction
map <A-d> :call TranslateWord()<CR>
" Включаем библиотеку Rope
let g:pymode_rope = 0
" Включаем linting
let g:pymode_lint = 1
" Какие ошибки подсвечивать
let g:pymode_lint_checker = "pyflakes,pep8"
" Отключаем надоедливое окно, отображающее ошибки и предупреждения
let g:pymode_lint_cwindow = 0
" Включаем поддержку virtualenv
" let g:pymode_virtualenv = 1
" Подсветка синтаксиса и ошибок
let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_syntax_indent_errors = g:pymode_syntax_all
let g:pymode_syntax_space_errors = g:pymode_syntax_all
" Отключаем фолдинг
let g:pymode_folding = 0
" Загружаем плагин для вставки брейкпоинтов
let g:pymode_breakpoint = 1
" По leader + e будет устанавливаться брейкпоинт
let g:pymode_breakpoint_key = '<leader>e'
let g:pymode_format_write = 1
let g:pymode_indent = 1
