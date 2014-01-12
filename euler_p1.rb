# Multiples of 3 and 5

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

# list all the numbers that are muliples of 3 and 5
# for i in 0..1000
#   if (i % 3 == 0) || (i % 5 == 0)
#     puts i
#     i += 1
#   end
# end


# sums up all the multiples of 3 and 5
sum = 0
for i in 0..999
  sum += i if (i % 3 == 0) || (i % 5 == 0)
    next
end

puts sum



# sum = 0
# (0..1000).each do |i|
#   if (i % 3 == 0) || (i % 5 == 0)
#     sum += i
#     puts i
#   end
# end

# (0..1000).inject(0) do |sum, i|
#   sum += i if (i % 3 == 0) || (i % 5 == 0)
# end

# name = ["Jason", "Darcy"]

# name.inject("") do |myname, element|
#   myname << " #{element}"
# end