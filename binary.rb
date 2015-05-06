# Create a program that converts a decimal number to its binary equivalent. Write your code here.

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

	if binary.is_a? String
		"This method only accepts binary"
	else
		# new_decimal = 0
		binary.to_s.split(//).each do |digit|
			 return "This method only accepts binary" unless digit.to_i == 0 || digit.to_i == 1

		end

		# if is_binary? == true
		# 	binary.to_s.split(//).each do |digit|
		# 		new_decimal = (Integer(digit) + new_decimal) * 2)
		# 	end
		# 	new_decimal = new_decimal / 2;
  # 			new_decimal
  # 		end
    end
end