module Main

main : IO ()
main = do
	indexAsString <- getLine
	let indexAsInt : Integer = cast indexAsString
	let items: Vect _ _ = ["shoe", "bat", "hat"]
	let i = integerToFin indexAsInt _
	maybe (print "invalid index") (\ii => print $ index ii items) i