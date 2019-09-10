def square_array(array)
   def square_array(numbers)
    result = []
    for numbers.each do |number|
      result.push(number**2)
    end
    return result
  end