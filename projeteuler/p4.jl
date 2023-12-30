# Largest palindrome of a 3-digit number.

function lpal()
	largest = 0

	for i = 100:999
		for j = 100:999
			if string(i * j) == reverse(string(i * j))
				if i * j > largest
					largest = i * j
				end
			end
		end
	end

	return largest
end

println(lpal())
