#Work in progress

def Collatz(n)
	length = 1
	while n != 1
		if n.even?
			n /= 2
		else
			n = 3*n + 1
		end
		length += 1
	end
	p length
end

Collatz(13) # => 10