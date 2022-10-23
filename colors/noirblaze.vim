" Assumes background=dark
let gray_900 = "#121212"
let gray_800 = "#323232"
let gray_700 = "#535353"
let gray_600 = "#737373"
let gray_500 = "#949494"
let gray_450 = "#a7a7a7"
let gray_400 = "#b4b4b4"
let gray_300 = "#d5d5d5"
let gray_200 = "#f5f5f5"

let zinc_gray_900 = "#212121"
let zinc_gray_600 = "#7a7a7a"
let zinc_gray_500 = "#787878"
let zinc_gray_200 = "#b0b0b0"

let hot_pink = "#ff0088"
let white = "#ffffff"

let cterm_gray_900 = 233
let cterm_gray_800 = 239
let cterm_gray_700 = 243
let cterm_gray_600 = 246
let cterm_gray_500 = 249
let cterm_gray_400 = 252

let cterm_zinc_gray_900 = 59 " zinc_gray_900

let cterm_hot_pink = 198
let cterm_white = 231 " white

highlight clear
syntax reset
let g:colors_name = "noirblaze"

exec "hi Normal ctermfg=".cterm_gray_400." ctermbg=".cterm_gray_900
exec "hi Normal guifg=".gray_400." guibg=".gray_900

" Default
exec "hi Comment guifg=".gray_700
exec "hi Comment ctermfg=".cterm_gray_800
exec "hi Constant guifg=".hot_pink
exec "hi Constant ctermfg=".cterm_hot_pink
exec "hi Character guifg=".zinc_gray_500
exec "hi Character ctermfg=".cterm_gray_700
exec "hi Identifier guifg=".white." gui=none"
exec "hi Identifier ctermfg=".cterm_white." cterm=none"
exec "hi Statement guifg=".zinc_gray_200
exec "hi Statement ctermfg=".cterm_gray_500
exec "hi PreProc guifg=".hot_pink
exec "hi PreProc ctermfg=".cterm_hot_pink
exec "hi Type guifg=".zinc_gray_600
exec "hi Type ctermfg=".cterm_gray_700
exec "hi Special guifg=".zinc_gray_500
exec "hi Special ctermfg=".cterm_gray_700
exec "hi Underlined guifg=".zinc_gray_200
exec "hi Underlined ctermfg=".cterm_gray_500
exec "hi Error guifg=".hot_pink." guibg=".gray_800
exec "hi Error ctermfg=".cterm_hot_pink." ctermbg=".cterm_zinc_gray_900
exec "hi Todo guifg=".hot_pink." guibg=".gray_800
exec "hi Todo ctermfg=".cterm_hot_pink." ctermbg=".cterm_zinc_gray_900
exec "hi Function guifg=".hot_pink
exec "hi Function ctermfg=".cterm_hot_pink

" GitGutter
exec "hi GitGutterAdd guifg=".hot_pink
exec "hi GitGutterAdd ctermfg=".cterm_hot_pink
exec "hi GitGutterChange guifg=".white
exec "hi GitGutterChange ctermfg=".cterm_white
exec "hi GitGutterChangeDelete guifg=".white
exec "hi GitGutterChangeDelete ctermfg=".cterm_white
exec "hi GitGutterDelete guifg=".hot_pink
exec "hi GitGutterDelete ctermfg=".cterm_hot_pink

" fugitive
exec "hi gitcommitComment guifg=".gray_600
exec "hi gitcommitComment ctermfg=".cterm_gray_700
exec "hi gitcommitOnBranch guifg=".gray_600
exec "hi gitcommitOnBranch ctermfg=".cterm_gray_700
exec "hi gitcommitHeader guifg=".gray_400
exec "hi gitcommitHeader ctermfg=".cterm_gray_500
exec "hi gitcommitHead guifg=".gray_600
exec "hi gitcommitHead ctermfg=".cterm_gray_700
exec "hi gitcommitSelectedType guifg=".hot_pink
exec "hi gitcommitSelectedType ctermfg=".cterm_hot_pink
exec "hi gitcommitSelectedFile guifg=".hot_pink
exec "hi gitcommitSelectedFile ctermfg=".cterm_hot_pink
exec "hi gitcommitDiscardedType guifg=".white
exec "hi gitcommitDiscardedType ctermfg=".cterm_white
exec "hi gitcommitDiscardedFile guifg=".white
exec "hi gitcommitDiscardedFile ctermfg=".cterm_white
exec "hi gitcommitUntrackedFile guifg=".hot_pink
exec "hi gitcommitUntrackedFile ctermfg=".cterm_hot_pink

" Default
exec "hi ColorColumn guibg=".gray_800
exec "hi ColorColumn ctermbg=".cterm_zinc_gray_900
exec "hi Conceal guifg=".gray_700
exec "hi Conceal ctermfg=".cterm_gray_800
exec "hi Cursor guifg=".gray_900
exec "hi Cursor ctermfg=".cterm_gray_900
exec "hi CursorColumn guibg=".gray_800
exec "hi CursorColumn ctermbg=".cterm_zinc_gray_900
exec "hi CursorLine guibg=".zinc_gray_900
exec "hi CursorLine ctermbg=".cterm_zinc_gray_900." cterm=none"
exec "hi Directory guifg=".zinc_gray_200
exec "hi Directory ctermfg=".cterm_gray_500
exec "hi DiffAdd guifg=".hot_pink." guibg=".gray_800
exec "hi DiffAdd ctermfg=".cterm_hot_pink." ctermbg=".cterm_zinc_gray_900
exec "hi DiffChange guifg=".white." guibg=".gray_800
exec "hi DiffChange ctermfg=".cterm_white." ctermbg=".cterm_zinc_gray_900
exec "hi DiffDelete guifg=".hot_pink." guibg=".gray_800
exec "hi DiffDelete ctermfg=".cterm_hot_pink." ctermbg=".cterm_zinc_gray_900
exec "hi DiffText guifg=".white." guibg=".gray_700
exec "hi DiffText ctermfg=".cterm_white." ctermbg=".cterm_gray_800
exec "hi ErrorMsg guifg=".gray_200." guibg=".hot_pink
exec "hi ErrorMsg ctermfg=".cterm_white." ctermbg=".cterm_hot_pink
exec "hi VertSplit guifg=".gray_900." guibg=".zinc_gray_900
exec "hi VertSplit ctermfg=".cterm_gray_900." ctermbg=".cterm_gray_700
exec "hi Folded guifg=".gray_500." guibg=".gray_800
exec "hi Folded ctermfg=".cterm_gray_600." ctermbg=".cterm_zinc_gray_900
exec "hi FoldColumn guifg=".gray_500." guibg=".gray_800
exec "hi FoldColumn ctermfg=".cterm_gray_600." ctermbg=".cterm_zinc_gray_900
exec "hi SignColumn guibg=".gray_900
exec "hi SignColumn ctermbg=".cterm_gray_900
exec "hi IncSearch guifg=".gray_900." guibg=".white
exec "hi IncSearch ctermfg=".cterm_gray_900." ctermbg=".cterm_white
exec "hi LineNr guifg=".gray_800." guibg=".gray_900
exec "hi LineNr ctermfg=".cterm_zinc_gray_900." ctermbg=".cterm_gray_900
exec "hi CursorLineNr guifg=".gray_600." guibg=".gray_800
exec "hi CursorLineNr ctermfg=".cterm_gray_700." ctermbg=".cterm_zinc_gray_900
exec "hi MatchParen guibg=".gray_700
exec "hi MatchParen ctermbg=".cterm_gray_800
exec "hi MoreMsg guifg=".gray_900." guibg=".zinc_gray_500
exec "hi MoreMsg ctermfg=".cterm_gray_900." ctermbg=".cterm_gray_700
exec "hi NonText guifg=".gray_800." guibg=".gray_900
exec "hi NonText ctermfg=".cterm_zinc_gray_900." ctermbg=".cterm_gray_900
exec "hi Pmenu guifg=".gray_300." guibg=".gray_800
exec "hi Pmenu ctermfg=".cterm_gray_400." ctermbg=".cterm_zinc_gray_900
exec "hi PmenuSel guifg=".zinc_gray_500." guibg=".gray_800
exec "hi PmenuSel ctermfg=".cterm_gray_700." ctermbg=".cterm_zinc_gray_900
exec "hi PmenuSbar guifg=".hot_pink." guibg=".gray_800
exec "hi PmenuSbar ctermfg=".cterm_hot_pink." ctermbg=".cterm_zinc_gray_900
exec "hi PmenuThumb guifg=".hot_pink." guibg=".gray_700
exec "hi PmenuThumb ctermfg=".cterm_hot_pink." ctermbg=".cterm_gray_800
exec "hi Question guifg=".gray_200." guibg=".gray_800
exec "hi Question ctermfg=".cterm_white." ctermbg=".cterm_zinc_gray_900
exec "hi Search guifg=".gray_900." guibg=".white
exec "hi Search ctermfg=".cterm_gray_900." ctermbg=".cterm_white
exec "hi SpecialKey guifg=".zinc_gray_600." guibg=".gray_900
exec "hi SpecialKey ctermfg=".cterm_gray_700." ctermbg=".cterm_gray_900
exec "hi SpellBad guifg=".hot_pink
exec "hi SpellBad ctermfg=".cterm_hot_pink." ctermbg=NONE cterm=undercurl"
exec "hi SpellCap guifg=".white
exec "hi SpellCap ctermfg=".cterm_white." ctermbg=NONE cterm=undercurl"
exec "hi SpellLocal guifg=".zinc_gray_500
exec "hi SpellLocal ctermfg=".cterm_gray_700
exec "hi SpellRare guifg=".hot_pink
exec "hi SpellRare ctermfg=".cterm_hot_pink
exec "hi StatusLine guifg=".gray_500." guibg=".gray_800." gui=none"
exec "hi StatusLine ctermfg=".cterm_gray_600." ctermbg=".cterm_zinc_gray_900." cterm=none"
exec "hi TabLine guifg=".gray_400." guibg=".gray_800
exec "hi TabLine ctermfg=".cterm_gray_500." ctermbg=".cterm_zinc_gray_900
exec "hi TabLineFill guibg=".gray_800
exec "hi TabLineFill ctermbg=".cterm_zinc_gray_900
exec "hi TabLineSel guifg=".gray_300." guibg=".gray_900
exec "hi TabLineSel ctermfg=".cterm_gray_400." ctermbg=".cterm_gray_900
exec "hi Title guifg=".zinc_gray_200
exec "hi Title ctermfg=".cterm_gray_500
exec "hi Visual guibg=".gray_800
exec "hi Visual ctermbg=".cterm_zinc_gray_900
exec "hi VisualNOS guifg=".hot_pink." guibg=".gray_800
exec "hi VisualNOS ctermfg=".cterm_hot_pink." ctermbg=".cterm_zinc_gray_900
exec "hi WarningMsg guifg=".hot_pink
exec "hi WarningMsg ctermfg=".cterm_hot_pink
exec "hi WildMenu guifg=".zinc_gray_500." guibg=".gray_800
exec "hi WildMenu ctermfg=".cterm_gray_700." ctermbg=".cterm_zinc_gray_900

" NERDTree
exec "hi NERDTreeExecFile guifg=".zinc_gray_500
exec "hi NERDTreeExecFile ctermfg=".cterm_gray_700
exec "hi NERDTreeDirSlash guifg=".zinc_gray_200
exec "hi NERDTreeDirSlash ctermfg=".cterm_gray_500
exec "hi NERDTreeCWD guifg=".hot_pink
exec "hi NERDTreeCWD ctermfg=".cterm_hot_pink

" nvim-tree
exec "hi NvimTreeExecFile guifg=".zinc_gray_500
exec "hi NvimTreeExecFile ctermfg=".cterm_gray_700
exec "hi NvimTreeFolderIcon guifg=".hot_pink
exec "hi NvimTreeIndentMarker guifg=".gray_300
exec "hi NvimTreeRootFolder guifg=".zinc_gray_500

" nvim-treesitter (backwards compatible for users of older nvim-treesitter versions)
exec "hi TSInclude guifg=".gray_600
exec "hi TSKeyword guifg=".gray_500
exec "hi TSVariable guifg=".gray_300
exec "hi TSPunctDelimiter guifg=".gray_600
exec "hi TSPunctSpecial guifg=".hot_pink
"exec "hi TSPunctBracket guifg=".gray_600
exec "hi TSTypeBuiltin guifg=".gray_600
exec "hi TSTag guifg=".gray_600
"exec "hi TSTagDelimiter guifg=".gray_400
exec "hi TSConstructor guifg=".gray_200
exec "hi TSProperty guifg=".gray_300
exec "hi TSMethod guifg=".gray_200
exec "hi TSKeywordReturn guifg=".white
exec "hi TSKeywordFunction guifg=".gray_500
exec "hi TSFunction guifg=".white
exec "hi TSNone guifg=".gray_400
"exec "hi TSType guifg=".gray_400

" nvim-treesitter new tags (won't work with older version of neovim)
if has('nvim-0.8')
    exec "hi @include guifg=".gray_600
    exec "hi @keyword guifg=".gray_500
    exec "hi @variable guifg=".gray_300
    exec "hi @punctuation.delimiter guifg=".gray_600
    exec "hi @punctuation.special guifg=".hot_pink
    "exec "hi @punctuation.bracket guifg=".gray_600
    exec "hi @type.builtin guifg=".gray_600
    exec "hi @tag guifg=".gray_600
    exec "hi @tag.attribute guifg=".gray_450
    "exec "hi @tag.delimiter guifg=".gray_400
    exec "hi @constructor guifg=".gray_200
    exec "hi @property guifg=".gray_300
    exec "hi @method guifg=".gray_200
    exec "hi @keyword.return guifg=".white
    exec "hi @keyword.function guifg=".gray_500
    exec "hi @function guifg=".white
    exec "hi @none guifg=".gray_400
    "exec "hi @type guifg=".gray_400
endif

" DevIcons (all the same color) -> TODO: Doesn't seem to work, needs testing
for hl in getcompletion("DevIcon", "highlight")
    execute "hi ".hl." guifg=".gray_500." ctermfg=".cterm_gray_500
endfor

" Clean up
unlet gray_900 gray_800 gray_700 gray_600 gray_500 gray_450 gray_400 gray_300 gray_200 hot_pink white zinc_gray_500 zinc_gray_200 zinc_gray_600
unlet cterm_gray_900 cterm_zinc_gray_900 cterm_gray_800 cterm_gray_700 cterm_gray_600 cterm_gray_500 cterm_gray_400 cterm_white cterm_hot_pink
