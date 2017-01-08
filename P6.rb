sum_of_the_squares = 0
square_of_the_sum = 0

for x in 1..100 do
  sum_of_the_squares += x**2
  square_of_the_sum += x
end

p (square_of_the_sum**2) - sum_of_the_squares

=begin
The sum of the squares of the first ten natural numbers is,

12 + 22 + ... + 102 = 385
The square of the sum of the first ten natural numbers is,

(1 + 2 + ... + 10)2 = 552 = 3025
Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
=end
