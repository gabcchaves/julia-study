# Multiples of 3 and 5.
function mod3and5()
	sum = 0
	for i = 1:1000
		if i % 3 == 0 || i % 5 == 0
			sum = sum + i
		end
	end
	return sum
end

println(mod3and5())
