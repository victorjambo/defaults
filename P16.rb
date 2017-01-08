#2**15 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26

sum = 0
power = 2**1000

power.to_s.split('').map(&:to_i).each { |x| 
  sum += x
}
p sum