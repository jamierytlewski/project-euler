a = b =  999
palindrome = 0
999.downto(100).each do |a|
	999.downto(100).each do |b|
		sum = a * b
		break if sum < palindrome
		if sum.to_s() == sum.to_s().reverse and sum > palindrome
			palindrome = sum
		end
	end
end
puts palindrome.to_s().reverse
