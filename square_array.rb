def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    new_array << number ** 2
  end
  return new_array
end

# def square_array(array)
#   # """ this is another version just for practice """
#   new_array = []
#   array.each{|number| new_array << number ** 2}
#   return new_array
# end