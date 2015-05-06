# Create a program that converts a decimal number to its binary equivalent. Write your code here.

def decimal_to_binary(decimal)
	if decimal.is_a? String
		"This method only accepts positive integers"
	elsif decimal <= 0
		"This method only accepts positive integers"
	else

		if decimal == 0
			decimal
		end

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
	binary.to_s.to_i(2)
end