
" This will look for directories containing 'pack/*/start'
set packpath+=$PEARL_PKGVARDIR/plugins

let g:solarized_contrast = "low"
let g:solarized_visibility= "normal"

if has('gui_running')
    set background=light
else
    set background=dark
endif

colorscheme solarized
