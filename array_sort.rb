array = [3,4,1,2,5]

array = array.sort_by do |ar|
	[

		if ar == 0

			1

		else

			0
			
		end,

		ar

	]
end

p array