var = [1,2,3]
def square_array(array)
  numbers = []
  index = 0
  while array[index] do 
    numbers.push(array[index]*array[index])
    index +=1
    numbers
  end
end
p square_array(var)