# Write a code that prints numbers from 1 to 50 in two ways:
# 1) Using a loop
# 2) Using recursion
# Benchmark your two solutions

require 'benchmark'
#use loop
def print_to_50

  time = Benchmark.realtime {1.upto(50) {|i| print "#{i} "} }
  time*1000
end

##using recuring
def print_to_50_rec(i=1)

  i==50 ? i : "#{i} #{print_to_50_rec(i+1)}"

  #equivalent to
  #if i==50
  #   i
  #else
  #  "#{i} #{print_to_50_rec(i+1)}"
  #end

end
