function! myspacevim#before() abort
	let g:python3_host_prog = '/usr/bin/python3'
endfunction

function! myspacevim#after() abort
    let g:neomake_open_list = 0
	set splitright
	set cc=80
	tnoremap <expr> <Esc> (&filetype == "fzf") ? "<Esc>" : "<c-\><c-n>"
endfunction
