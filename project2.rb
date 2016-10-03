sum = 0
a = 1
b = 1
c = 0
while a <= 4000000 do
	if a%2 == 0
		sum += a
	end
	c = b
	b = a
	a = b + c
end

puts sum