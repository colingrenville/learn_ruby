def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(array)
	array.inject(0, :+)
end

def multiply(a, b)
	a * b
end

def multiply_several(*num)
	result = 1
	num.each do |x| 
		result = result * x
	end
	result
end



