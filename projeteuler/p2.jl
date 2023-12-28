# Even fibonacci numbers.

function fibo(n)
	if n <= 1
		return 1
	else
		return fibo(n - 2) + fibo(n - 1)
	end
end

function sum_even_fibo()
	sum = 0
	i = 1
	nth = fibo(i)

	while nth <= 4000000
		if nth % 2 == 0
			sum = sum + nth
		end
		i = i + 1
		nth = fibo(i)
	end

	return sum
end

println(sum_even_fibo())
