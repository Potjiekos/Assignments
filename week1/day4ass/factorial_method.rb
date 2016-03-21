# Write a method `factorial` that takes one argument and returns the factorial value of that number. In math, factorial for a number n is the product of the numbers from 1 to the number n. For instance, factorial for 5 will be: 5 * 4 * 3 * 2 * 1.

# method that takes a given value and finds the factorials.
def factorial(n)
  (1..n).each do |x|
#iterates through each number in the range above and uses inject to find the factorials of each number.
    y = x.downto(1).inject(:*)
    puts y
  end
end

# calls on the method 'factorial' with a value of 4- will return the value of all the factorials from 1 to 4.
factorial(4)
