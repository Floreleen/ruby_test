def add (number1, number2)
  c_adition = number1 + number2
  return c_adition
end

def subtract(number1, number2)
  c_sous = number1 - number2
  return c_sous
end

def sum(array)
  return array.reduce (0, :+)
end

def multiply (number1, number2)
  c_mul = number1 * number2
  return c_mul
end

def power (number1, number2)
c_carre = number1 ** number2
return c_carre
end

def factorial(number)
  if number == 0
    return 1
  else
    return (1..number).reduce(1, :*)
  end
end

def perform
  add(0,0)
  add(2,2)
  add(2,6)
  subtract(10,4)
  sum([])
  sum([7])
  sum([7,11])
  sum([1,3,5,7,9])
  multiply(3,4)
  multiply(5,8)
  multiply(0,4)
  power(4,4)
  factorial(0)
  factorial(1)
  factorial(2)
  factorial(5)
  factorial(10)
end

perform
