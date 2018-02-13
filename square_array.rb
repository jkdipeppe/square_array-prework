def square_array(array)
  # your code here
  array.each do |num|
    array_new = []
    squared = num.power(num)
    array_new.push(squared)
  end
end
