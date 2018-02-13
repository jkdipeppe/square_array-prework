def square_array(array)
  # your code here
  array.each do |num|
    arrayNew = []
    arrayNew.push(num ** num)
  end
  arrayNew
end
