# Write a recursive method to calculate the fibonacci number of a given number (n)

def fibonacci(n)
 return n if n <= 1
 fibonacci(n - 1) + fibonacci(n - 2)
 end

puts fibonacci(2)
