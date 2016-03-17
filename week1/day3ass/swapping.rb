# You can swap elements in array in different way. One way is to delete the element from the a location and insert it in the other. The other one is to store a temporary variable to help you with the swap. Run the first section of code.
#
# Which one is more performant? Why?
#
# Stretch: A third method to swap array's element is by using parallel assignments. Parallel assignments seems to be slower than the second method of swapping, run the second section of code.
#
# Explain why using the parallel assignment method is slower than using a temporary variable method above.

require "benchmark"

array = [34, 24, 45, 6, 6, 77, 19]

Benchmark.bm do |x|
  x.report do
    30_000_000.times do
      number = array.delete_at(3)
      array.insert(2, number)
    end
  end
end

Benchmark.bm do |x|
  x.report do
    30_000_000.times do
      temp     = array[2]
      array[2] = array[3]
      array[3] = temp
    end
  end
end
