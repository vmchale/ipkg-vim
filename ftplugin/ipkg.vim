if exists('b:ipkg_ftplugin')
	finish
endif
let b:ipkg_ftplugin = 1

" set default identation behavior
set smarttab
setlocal commentstring=--\ %s
au BufNewFile,BufRead *.ipkg
    \ set shiftwidth=4

