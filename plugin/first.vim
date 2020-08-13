function! EchoHelloWorld()
  execute "!echo hello"
endfunction
nnoremap <leader>ehw :call EchoHelloWorld()<cr>
