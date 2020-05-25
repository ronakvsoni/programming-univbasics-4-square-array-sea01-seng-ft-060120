
def square_array(array)
  numbers = []
  index = 0
  while array[index] do 
    numbers.push(array[index]*array[index])
    index +=1
  end
  numbers
end
p square_array(numbers)