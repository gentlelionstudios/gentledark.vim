" [gentledark.vim](https://github.com/gentlelionstudios/gentledark.vim)

" This is a [vim-airline](https://github.com/vim-airline/vim-airline) theme for use with
" the [gentledark.vim](https://github.com/gentlelionstudios/gentledark.vim) colorscheme.

let s:colors = gentledark#GetColors()

let s:palette = {}

let s:palette.accents = { 'red': [ s:colors.guiaccent0, s:colors.guiaccent0, s:colors.ctermaccent0, s:colors.ctermaccent0 ] }

let s:N1 = [ s:colors.guishade7, s:colors.guishade1, s:colors.ctermshade7, s:colors.ctermshade1 ]
let s:N2 = [ s:colors.guishade0, s:colors.guishade6, s:colors.ctermshade0, s:colors.ctermshade6 ]
let s:N3 = [ s:colors.guishade1, s:colors.guishade5, s:colors.ctermshade1, s:colors.ctermshade5 ]
let s:palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let group = airline#themes#get_highlight('vimCommand')
let s:palette.normal_modified = { 'airline_c': [ group[0], '', group[2], '', '' ] }

let s:I1 = [ s:colors.guishade1, s:colors.guiaccent4, s:colors.ctermshade1, s:colors.ctermaccent4 ]
let s:I2 = s:N2
let s:I3 = [ s:colors.guishade1, s:colors.guiaccent4, s:colors.ctermshade1, s:colors.ctermaccent4 ]
let s:palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let s:palette.insert_modified = s:palette.normal_modified

let s:R1 = [ s:colors.guishade7, s:colors.guiaccent0, s:colors.ctermshade7, s:colors.ctermaccent0 ]
let s:R2 = s:N2
let s:R3 = [ s:colors.guiaccent0, s:colors.guishade7, s:colors.ctermaccent0, s:colors.ctermshade7 ]
let s:palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let s:palette.replace_modified = s:palette.normal_modified

let s:V1 = [ s:colors.guishade7, s:colors.guiaccent6, s:colors.ctermshade7, s:colors.ctermaccent6 ]
let s:V2 = s:N2
let s:V3 = [ s:colors.guiaccent1, s:colors.guishade7, s:colors.ctermaccent6, s:colors.ctermshade1 ]
let s:palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let s:palette.visual_modified = s:palette.normal_modified

let s:IA1 = [ s:colors.guishade1, s:colors.guishade5, s:colors.ctermshade1, s:colors.ctermshade5 ]
let s:IA2 = [ s:colors.guishade1, s:colors.guiaccent7, s:colors.ctermshade1, s:colors.ctermaccent7 ]
let s:IA3 = s:N2
let s:palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let s:palette.inactive_modified = { 'airline_c': [ group[0], '', group[2], '', '' ] }

" Warnings
let s:WI = [ s:colors.guishade1, s:colors.guiaccent2, s:colors.ctermshade1, s:colors.ctermaccent2 ]
let s:palette.normal.airline_warning = [
      \ s:WI[0], s:WI[1], s:WI[2], s:WI[3]
      \ ]

let s:palette.normal_modified.airline_warning =
      \ s:palette.normal.airline_warning

let s:palette.insert.airline_warning =
      \ s:palette.normal.airline_warning

let s:palette.insert_modified.airline_warning =
      \ s:palette.normal.airline_warning

let s:palette.visual.airline_warning =
      \ s:palette.normal.airline_warning

let s:palette.visual_modified.airline_warning =
      \ s:palette.normal.airline_warning

let s:palette.replace.airline_warning =
      \ s:palette.normal.airline_warning

let s:palette.replace_modified.airline_warning =
      \ s:palette.normal.airline_warning

" Errors
let s:ER = [ s:colors.guishade0, s:colors.guiaccent0, s:colors.ctermshade0, s:colors.ctermaccent0 ]
let s:palette.normal.airline_error = [
      \ s:ER[0], s:ER[1], s:ER[2], s:ER[3]
      \ ]

let s:palette.normal_modified.airline_error =
      \ s:palette.normal.airline_error

let s:palette.insert.airline_error =
      \ s:palette.normal.airline_error

let s:palette.insert_modified.airline_error =
      \ s:palette.normal.airline_error

let s:palette.visual.airline_error =
      \ s:palette.normal.airline_error

let s:palette.visual_modified.airline_error =
      \ s:palette.normal.airline_error

let s:palette.replace.airline_error =
      \ s:palette.normal.airline_error

let s:palette.replace_modified.airline_error =
      \ s:palette.normal.airline_error

let g:airline#themes#gentledark#palette = s:palette
