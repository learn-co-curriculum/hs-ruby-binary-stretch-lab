def decimal_to_hexadecimal(decimal)
	hexadecimal = ""
	if decimal.is_a? String
		"This method only accepts positive integers"
	elsif decimal <= 0
		"This method only accepts positive integers"
	else
		hexadecimal = "%x" % decimal
		hexadecimal.upcase
	end
end

def hexadecimal_to_decimal(hexadecimal)
	hexadecimal.split(//).each do |digit|
		unless digit.to_i == 0 || digit.to_i == 1
			return "This method only accepts hexadecimal"
		end
	end
end