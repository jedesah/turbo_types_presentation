module Main

main : IO ()
main = do
	let items: Vect _ _ = ["shoe", "bat", "hat"]
	print $ index 2 items