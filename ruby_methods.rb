# Looping - 1
# def p_times(statement,  num)
# 	num.times do |variable|
# 		puts statement
# 	end
# end

# p_times("Dave is a not polite!", 4)

# Looping - 2
# def letter_count string
# 	# turn into array
# 	# find all letters - new_array
# 	# loop through new_array, create object with letter in new_array loop as key, number times letter in first array as value
# 	# return object
# 	arr = string.downcase.split("")
# 	uniq_ltrs = arr.uniq
# 	hash_ltrs = {}
# 	uniq_ltrs.each do |letter|
# 		hash_ltrs[letter] = arr.count(letter)
# 	end
# 	hash_ltrs
# end

# p letter_count("Jana")

# Looping - 3
# def mock_me
# 	input = ""
# 	until input.downcase == "quit" || input.downcase == "q"
# 		p "please type an input!"
# 		input = gets.chomp.strip
# 		puts input
# 	end
# end

# mock_me

# Using Array#map - 1
# def multiply_by ( arr, numb)
# 	arr.map! {  |n| n = n * numb }
		
# 	# end
# 	puts arr
# end

# multiply_by([1,5,10], 10)


# Methods 1
def factorial(numb)
	if (numb <0 )
		"error - wrong imput"
	elsif (numb < 2) 
		p "line 53 - numb is: #{numb}"
		1
	else
		p "line 56 - numb is: #{numb}"
		numb * factorial(numb  - 1)
	end
end

p factorial(-3)


# Methods 2 - Write a method to check if a number is a palindrome
# def palindrome numb
# 	arr = numb.to_s.split("")
# 	if arr == arr.reverse
# 		true
# 	else
# 		false
# 	end
# end

# p palindrome(101)
# p palindrome(15)
 