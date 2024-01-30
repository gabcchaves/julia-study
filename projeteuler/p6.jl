# Difference between the sum of the squares and the square of the sum.
function diff_sq(v::Vector{Int64})
    squares = map(x -> x^2, v)
    return sum(Int64, v)^2 - sum(Int64, squares)
end

println(diff_sq([i for i in 1:100]))
