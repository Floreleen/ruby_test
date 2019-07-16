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
  return number1 ** number2
end

def factorial(number)
    if number == 0
    return 1
  else
    return (1..number).reduce(1, :*)
  end
end
