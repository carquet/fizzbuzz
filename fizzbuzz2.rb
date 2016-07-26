i = 0
while i <= 99
	i += 1
	result = ""


	if i % 3 == 0 
		result +=  "Fizz"
	end
	if i % 5 == 0 
		result += "Buzz"
	end
	if i.to_s.start_with?"1"
		result += "bang"
	end
	if result == ""
		result = i
	end

print result
end
