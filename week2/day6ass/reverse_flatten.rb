# Reverse engineer Array's '.flatten' method using recursion

def flatten_array(array)
  if array.empty?
    []
  elsif array[0].is_a? Array
    flatten_array(array[0]) + flatten_array(array[1..-1])
  else
    [array[0]] + flatten_array(array[1..-1])
  end
end
