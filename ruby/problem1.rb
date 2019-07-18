# problem 1 solved the simple and less efficient way
sum = 0
(1..999).each do |i|
  sum += i if (i % 3).zero? || (i % 5).zero?
end
puts sum

# problem 1 solved using numeric series identity sum = n/2*(n+1)
x = 1000
sum = 3 * ((x - 1) / 3) * (((x - 1) / 3) + 1) / 2 + 5 * ((x - 1) / 5) * (((x - 1) / 5) + 1) / 2  - 15 * ((x - 1) / 15) * (((x - 1) / 15) + 1) / 2
puts sum