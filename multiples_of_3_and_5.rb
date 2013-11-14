result = 0


(0...1000).each do |i|
	if i % 3 == 0 || i % 5 == 0
		print "working on #{i} which is divisible."
		result=result+i
	end
end
puts result
