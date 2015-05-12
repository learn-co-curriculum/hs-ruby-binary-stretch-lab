def decimal_to_hexadecimal(decimal)
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
	decimal = 0

	hexadecimal.split(//).each do |digit|
		unless digit <= 'f' || digit =~ /\A\d+\z/
			return "This method only accepts hexadecimal"
		else
			decimal = hexadecimal.to_i(16).to_s(10).to_i
		end
	end
	decimal
end