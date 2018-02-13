def square_array(array)
  # your code here
  array.each do |num|
    array_new = []
    squared = num ** 2
    array_new.push(squared)
  end
end
