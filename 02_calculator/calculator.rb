#write your code here
def add(x,y)
  return x + y
end

def subtract(x,y)
  return x - y
end

def sum(arr)
  return arr.inject(0){|sum,x| sum + x}
end

def multiply(x,y)
  return x * y
end

def power(x,y)
  return x ** y
end

def factorial(num)
  if (num == 0)
    return 1
  end
  return num * factorial(num - 1)
end