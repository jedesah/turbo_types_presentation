main :: IO ()
main = do
	let items = ["shoe", "bat", "hat"]
	let a = tail items
	let b = tail a
	let c = tail b
	let d = tail c
	print d