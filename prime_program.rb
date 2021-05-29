puts "Enter any number"

num = gets.chomp.to_i

count = 0

if num == 0

	puts "number is not a prime"

else

	i = 2

	while(i<num)
		if num % i == 0

			count += 1
			
		end

		i+=1
		
	end
		
	
end
if count > 1

	puts "number is not a prime"

else

	puts "number is a prime"
	
end

