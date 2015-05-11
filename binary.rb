def decimal_to_binary(decimal)
	if decimal.is_a? String
		"This method only accepts positive integers"
	elsif decimal <= 0
		"This method only accepts positive integers"
	else
		binary_string = ""

		while(decimal != 0)
        	binary_string = String(decimal % 2) + binary_string
        	decimal = decimal / 2
    	end
    	binary_string
  #   	converted_decimal = decimal.to_s(2) //Ruby Method to Convert to Binary
	end
end

def binary_to_decimal(binary)

	new_decimal = 0
	half_number = 0

	if binary.is_a? String
		return "This method only accepts binary"
	end

   	binary.to_s.split(//).each do |digit|
		unless digit.to_i == 0 || digit.to_i == 1
			return "This method only accepts binary"
		else
			new_decimal = (Integer(digit) + new_decimal) * 2
			half_number = new_decimal / 2
		end
	end
	half_number
end

binary_to_decimal(100)

