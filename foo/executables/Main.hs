module Main (main) where

import Protolude
import Lib (fooMessage)

main :: IO ()
main = print fooMessage
