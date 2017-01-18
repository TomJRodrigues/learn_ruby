def add(number1, number2)
	number1 + number2
end

def subtract(number1, number2)
	number1 - number2
end

def sum(numbers)
	sum = 0
	numbers.each do |n| 
		sum += n
	end
	sum
end

def multiply(numbers)
	output = 1
	numbers.each do |n|
		output *= n
	end
	output
end

def power(number1, number2)
	output = 1
	if number2 == 0
		return 1
	else
		for i in 1..number2
			output *= number1
		end
	output
	end
end

def factorial(number)
	output = 1
	for i in 1..number
		output *= i
	end
	output
end


