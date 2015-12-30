" file type settings for vim

" {{{1 vim
augroup filetype_vim
  autocmd!
  autocmd FileType vim setlocal foldmethod=marker
  autocmd FileType vim call SetTabWidth(2)
augroup END

" {{{1 nginx
augroup filetype_nginx
  autocmd!
  autocmd BufRead,BufNewFile /etc/nginx/* set ft=nginx
  autocmd FileType nginx call SetTabWidth(4)
augroup END

" {{{1 latex
let g:tex_flavor='latex'
augroup filetype_latex
  autocmd!
  autocmd FileType latex setlocal iskeyword+=:
augroup END

" {{{1 python
augroup filetype_python
  autocmd!
  call SetSkeleton("py", "general.py")
  autocmd FileType python call SetTabWidth(4)
  autocmd FileType python setlocal foldmethod=syntax
augroup END

" {{{1 sh
augroup filetype_sh
  autocmd!
  call SetSkeleton("sh", "general.sh")
  autocmd FileType python call SetTabWidth(4)
augroup END

" {{{1 git commit
augroup filetype_gitcommit
  autocmd!
  autocmd FileType gitcommit call setpos('.', [0, 1, 1, 0])
augroup END

" {{{1 markdown
augroup filetype_markdown
  autocmd!
  autocmd BufNewFile,BufReadPost *.md set filetype=markdown
  autocmd FileType markdown call SetTabWidth(4)
  "autocmd FileType markdown setlocal foldmethod=syntax
augroup END

" {{{1 golang
augroup filetype_golang
  autocmd!
  autocmd FileType go setlocal noexpandtab
  autocmd FileType go setlocal tabstop=8
  autocmd FileType go setlocal shiftwidth=8
  autocmd FileType go setlocal foldmethod=syntax
augroup END
