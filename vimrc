set nu
set tabstop=4
set shiftwidth=4
set cindent
set autoindent
set	hlsearch
set expandtab
if has("multi_byte")
    if &termencoding == ""
        let &termencoding = &encoding
    endif
    set encoding=utf-8                     " better default than latin1
    setglobal fileencoding=utf-8           " change default file encoding when writing new files
endif
syntax on
