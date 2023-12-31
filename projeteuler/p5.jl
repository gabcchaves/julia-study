# Smallest multiple of all numbers from 1 to 20.

function smallest_multiple(lbound, ubound)
	n = 38
	found = false

	while !found
		n = n + 2
		i = lbound

		while i <= ubound
			if n % i != 0
				i = ubound + 1
			elseif i == ubound
				found = true
			end
			i = i + 1
		end

	end

	return n
end

println(smallest_multiple(1, 20))
