---
tags: methods, kids, stretch, ruby, binary
languages: ruby
type: stretch
---

## Getting Down to Business with Binary
 ![binary](http://imgs.xkcd.com/comics/1_to_10.png)

***This is a group lab, so make sure you are working in a group of 2-4 students***

To start this lab, let's count to ten. Ok, fine, any 3 year old could count to ten. But can you count to ten in binary? How about in hexadecimal? Not so easy...yet!

The number system we use is called the 'decimal number system'. We say it is 'base 10' because it uses 10 digits from 0 to 9. But what happens when we count past 9? We don't have a single symbol for 10, so you have to add 1 in a new column and then start over again at 0 in the ones place.

'0, 1, 2, 3, 4, 5, 6, 7, 8, 9...now start over by adding a new column (the tens place) worth ten times the first column (the ones place) 10, 11, 12...'

Other systems use different bases. 'Binary', for example, is 'base 2'. Because of this, we only have two digits we count with: 0 and 1. Let's see how that works. You count 0, 1, then you have to start over at zero and add a column! The next column is worth twice the value of the first column. Since binary is a base 2 system, each digit represents a power of 2, with the rightmost digit representing 2^0 (0), the next representing 2^1 (2), then 2^2 (4), 2^3 (8) and so on.

Decimal | Binary | Explanation
------- | ------ | -----------
0				|	0			 | Start at zero
1				|	1			 | Then 1
2				|	10		 | Start back at zero, add 1 to the left
3				|	11		 | 
4				|	100		 | Start all numbers back at zero again, add one to the left again
5				|	101		 | 
6				|	110		 |
7				|	111		 |
8				|	1000	 |

### Your Challenge

Create a program that converts a decimal number to its binary equivalent. Your program should take in a decimal and output it as binary. Write your code in the 'binary.rb' file. Use however many methods you need to successfully convert the following decimal numbers to binary:

Decimal | Binary 
------- | ------ 	 
1				|	1			
2				|	10	
13			|	1101		 
34			|	100010	
100			|	1100100
526			|	1000001110	

### Bonus Challenge

Google the 'hexadecimal number system'. It works just like binary or decimal, but has a base of 16. Once you've figured out how hexadecimals work, create a program that converts a decimal number to its hexadecimal equivalent. Write your code in the 'hexadecimal.rb' file.
