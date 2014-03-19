module Main

main : IO ()
main = do
	line <- getLine
	print $ words line