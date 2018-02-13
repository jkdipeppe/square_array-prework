def square_array(array)
  # your code here
  array.each do |num|
    array = []
    array.push(num ** num)
  end
end