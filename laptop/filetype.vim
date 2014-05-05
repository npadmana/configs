if exists("did_load_filetypes")
	finish
endif
augroup filetypedetect
	 au! BufRead,BufNewFile *.m      set ft=mma sw=2
augroup END
