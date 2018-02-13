def square_array(array)
  # your code here
  array.each do |num|
    array = []
    array.inject(num ** num)
  end
end
