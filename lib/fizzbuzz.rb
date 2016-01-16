def fizzbuzz number
	fb = ""
	fb = fb + "fizz" if number % 3 == 0
	fb = fb + "buzz" if number % 5 == 0
	return number if fb.empty?
	fb

=begin	
	if number % 3 == 0 && number % 5 == 0
		return "fizzbuzz"
	elsif number % 3 == 0
		return "fizz"
	elsif number % 5 == 0
		return "buzz"
	else 
		return number	
	end 
=end
end