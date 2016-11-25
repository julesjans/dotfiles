autocmd BufNewFile,BufReadPost *.log :set filetype=messages 
autocmd BufNewFile,BufReadPost /var/log/* :set filetype=messages
