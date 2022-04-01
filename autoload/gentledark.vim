" [gentledark.vim](https://github.com/gentlelionstudios/gentledark.vim)

let s:colors = {
      \ "guishade0": "#132230",
      \ "guishade1": "#1c3649",
      \ "guishade2": "#3e76a0",
      \ "guishade3": "#4787b8",
      \ "guishade4": "#c26fdb",
      \ "guishade5": "#7facce",
      \ "guishade6": "#9fa9ad",
      \ "guishade7": "#b8b7ba",
      \ "guiaccent0": "#bd6065",
      \ "guiaccent1": "#d5a87b",
      \ "guiaccent2": "#bcac20",
      \ "guiaccent3": "#4ba495",
      \ "guiaccent4": "#a6d0d9",
      \ "guiaccent5": "#879499",
      \ "guiaccent6": "#b95aa0",
      \ "guiaccent7": "#6f8eb2",
      \ "ctermshade0": 235,
      \ "ctermshade1": 59,
      \ "ctermshade2": 67,
      \ "ctermshade3": 74,
      \ "ctermshade4": 3,
      \ "ctermshade5": 110,
      \ "ctermshade6": 248,
      \ "ctermshade7": 250,
      \ "ctermaccent0": 174,
      \ "ctermaccent1": 7,
      \ "ctermaccent2": 179,
      \ "ctermaccent3": 73,
      \ "ctermaccent4": 152,
      \ "ctermaccent5": 246,
      \ "ctermaccent6": 175,
      \ "ctermaccent7": 109,
      \}

function! gentledark#GetColors()
  return s:colors
endfunction
