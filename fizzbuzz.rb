for i in 1..100
	if i % 3 == 0 && i % 5 == 0 
		if i.to_s.start_with?"1"
			puts "fizzbuzzbang"
		else
		puts "fizzbuzz"	
		end		
	elsif i % 3 == 0
		if i.to_s.start_with?"1"
		puts "fizzbang"
		else
			puts "fizz"
		end
	elsif i % 5 == 0
		if i.to_s.start_with?"1"
		puts "buzzbang"
		else
		puts "buzz"
		end
	elsif i.to_s.start_with?"1"
		puts "bang"
	else 
		puts i
	end
end