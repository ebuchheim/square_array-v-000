def square_array(array)
  @new_array = Array.new 
  array.each do |number|         
    new_num = number * number
    @new_array.push(new_num)
  end
  @new_array
end