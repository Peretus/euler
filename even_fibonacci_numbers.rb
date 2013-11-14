
array = []

(1...4_000).each do |i|
	 a = (i - 1)
	 b = (i -2)

	array << (a+b)

end


print array[-1]