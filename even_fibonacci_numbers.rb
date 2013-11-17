
array = [0,1]

# # (1...4_000).each do |i|
# # 	 a = (i - 1)
# # 	 b = (i -2)

# # 	array << (a+b)

# # end


# # print array[-1]





array = [0,1]

 until (array[-1]+array[-2]) > 4_000_000 do
	array << array[-1]+array[-2]
end

puts array
puts "--------------"

answer = array.inject(0) { |result, num| num.even? ? result+num : result }

puts answer

# # answer = 0
# # array.each do |item|
# # 	if item.even?
# # 		answer+= item
# # 	end
# # end


# puts answer


