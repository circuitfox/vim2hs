syntax clear

call vim2hs#cabalconfig#comments()
call vim2hs#cabalconfig#constants()
call vim2hs#cabalconfig#statements()
if g:haskell_fold != 0
  call vim2hs#cabalconfig#folds()
endif

let b:current_syntax = "cabalconfig"
