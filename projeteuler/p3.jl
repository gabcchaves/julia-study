# Largest prime factor of 600851475143.

function is_prime(n)
	for i = 2:floor(n/2)
		if n % i == 0
			return false
		end
	end

	return true
end

function largest_prime_factor(n)
	l = 2
	half = floor(n/2)
	for i = 2:half
		if n % i == 0 && is_prime(i)
			l = i
		end
	end
	return l
end

println(largest_prime_factor(600851475143))
