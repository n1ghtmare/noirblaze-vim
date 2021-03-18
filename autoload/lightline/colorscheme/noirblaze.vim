if &background == 'dark'
    let s:shade0 = "#121212"
    let s:shade1 = "#323232"
    let s:shade2 = "#535353"
    let s:shade3 = "#737373"
    let s:shade4 = "#949494"
    let s:shade5 = "#b4b4b4"
    let s:shade6 = "#d5d5d5"
    let s:shade7 = "#f5f5f5"
    let s:accent0 = "#ff0088"
    let s:accent1 = "#ff0088"
    let s:accent2 = "#ffffff"
    let s:accent3 = "#e8e8e8"
    let s:accent4 = "#787878"
    let s:accent5 = "#ffffff"
    let s:accent6 = "#ff0088"
    let s:accent7 = "#7a7a7a"
endif

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:shade1, s:accent5 ], [ s:shade7, s:shade2 ] ]
let s:p.normal.right = [ [ s:shade1, s:shade4 ], [ s:shade5, s:shade2 ] ]
let s:p.inactive.right = [ [ s:shade1, s:shade3 ], [ s:shade3, s:shade1 ] ]
let s:p.inactive.left =  [ [ s:shade4, s:shade1 ], [ s:shade3, s:shade0 ] ]
let s:p.insert.left = [ [ s:shade1, s:accent3 ], [ s:shade7, s:shade2 ] ]
let s:p.replace.left = [ [ s:shade1, s:accent1 ], [ s:shade7, s:shade2 ] ]
let s:p.visual.left = [ [ s:shade1, s:accent6 ], [ s:shade7, s:shade2 ] ]
let s:p.normal.middle = [ [ s:shade5, s:shade1 ] ]
let s:p.inactive.middle = [ [ s:shade4, s:shade1 ] ]
let s:p.tabline.left = [ [ s:shade6, s:shade2 ] ]
let s:p.tabline.tabsel = [ [ s:shade6, s:shade0 ] ]
let s:p.tabline.middle = [ [ s:shade2, s:shade4 ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:accent0, s:shade0 ] ]
let s:p.normal.warning = [ [ s:accent2, s:shade1 ] ]

let g:lightline#colorscheme#noirblaze#palette = lightline#colorscheme#fill(s:p)
