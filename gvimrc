set guifont=Menlo\ Regular:h14
set linespace=2
set antialias

" Don't beep
set visualbell

set guioptions-=T   " No toolbar
set guioptions-=r   " No scrollbars
set guioptions-=e   " Use non-GUI tabs
set guioptions-=L   " No Left-hand scrollbar when vertically split

if has("gui_macvim")
  " Fullscreen takes up entire screen
  set fuoptions=maxhorz,maxvert
end
