# The code below does a benchmark for running two snippets of code 10,000,000 times. One does pushes (to the end of the array) and the other does inserts (in the middle of the array).
#
# Run this code on your computer and you will note that `Run 1` runs faster than `Run 2`. Can you please explain why is that? Both code snippets add three numbers to an array.

require 'benchmark'

n = 10000000

# Run 1
Benchmark.bm do |x|
  x.report do
    n.times do
      array = [1,2,3,4,5,6,7,8,9,10]
      array.push(11)
      array.push(12)
      array.push(13)
    end
  end
end

# Run 2
Benchmark.bm do |x|
  x.report do
    n.times do
      array = [1,2,3,4,5,6,7,8,9,10]
      array.insert(2, 11)
      array.insert(2, 12)
      array.insert(2, 13)
    end
  end
end 
