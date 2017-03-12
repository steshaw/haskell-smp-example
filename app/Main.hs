-- |
--
-- See what GHC thinks the number of cores are on this machine.
--

import Control.Concurrent as C

main :: IO ()
main = do
  cores <- C.getNumCapabilities
  putStrLn (show cores)
