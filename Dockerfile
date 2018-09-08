FROM haskell:8
ADD haskell-minesweeper.hs /haskell-minesweeper.hs
RUN cabal update
RUN cabal install random
CMD runhaskell haskell-minesweeper.hs