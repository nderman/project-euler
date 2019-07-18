# problem 1 solved the simple and less efficient way
sum = 0
(1..999).each do |i|
  sum += i if (i % 3).zero? || (i % 5).zero?
end
puts sum
