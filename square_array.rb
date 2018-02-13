def square_array(array)
  # your code here
  array.each do |num|
    array_new = []
    array_new.push(num ** num)
  end
end
