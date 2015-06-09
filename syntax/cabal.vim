syntax clear

call vim2hs#cabal#comments()
call vim2hs#cabal#defines()
call vim2hs#cabal#statements()
call vim2hs#cabal#conditionals()
if g:haskell_fold != 0
  call vim2hs#cabal#folds()
endif

let b:current_syntax = "cabal"
