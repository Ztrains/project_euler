num = 600851475143
i = 2

while i < num
	if num % i == 0
		num = num/i
	else
		i+= 1
	end
end

puts num