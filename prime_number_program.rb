puts "Enter any number"

num = gets.chomp.to_i

count = 0

if num == 0

	puts "0 is not prime"

elsif num % 2 != 0
		
		puts "number is a prime"
	
else

	puts "not a prime"
end
