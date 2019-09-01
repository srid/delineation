{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE NoMonomorphismRestriction #-}
{-# LANGUAGE TypeFamilies #-}
module Main (main) where

import Diagrams.Backend.SVG.CmdLine
import Diagrams.Prelude

myCircle :: Diagram B
myCircle = circle 1

main :: IO ()
main = mainWith myCircle
