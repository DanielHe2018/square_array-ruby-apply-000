def square_array(array)
  # your code here
  array.collect do |a|
    a**2
  end
end

puts square_array([2,3])
