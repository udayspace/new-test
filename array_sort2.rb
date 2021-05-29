array = [0,1,1,0,1]

array = array.sort_by do |ar|
	[
		if ar == 1

		1
	else

		0
		
	end,

	ar
	]
	
end

p array


