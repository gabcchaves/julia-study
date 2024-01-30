# 10001st prime.

function is_prime(n::UInt64)
	for i in 2:n/2
		if n % i == 0
			return false
		end
	end

	return true
end


function get_nth_prime(n::UInt16)
	nth::UInt16 = 2
	i::UInt64 = 3

	while nth < n
		i = i + 2
		if is_prime(i)
			nth = nth + 1
		end
	end

	return i
end


println(get_nth_prime(convert(UInt16, 10001)))
