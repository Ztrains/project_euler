num1 = 0
num2 = 0
highest = 0;
product = num1 * num2

999.times do
	999.times do
		product = num1 * num2
		if product.to_s == product.to_s.reverse
			if product > highest
				highest = product
			end
		end
		num2 += 1
	end
	num2 = 1
	num1 += 1
end
puts highest