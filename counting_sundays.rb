# year = 1900
# if year % 4 == 0






# array = []
# week = ["mon", "tue", "wed", "thur", "fri", "sat", "sun"]


# 5218.times {array << ["mon", "tue", "wed", "thur", "fri", "sat", "sun"]}
# array.flatten!

# day = 0
# year = 1900

	
# end


# jan = array[day..day+30]
# day = day+jan.length

# print day
# print jan

counter = 0

squares = (1..100).inject(0) {|result, element| result+ (element**2)} 
added = (1..100).inject(0) {|result, element| result+ element} 
puts squares
puts added
puts (added**2)-squares