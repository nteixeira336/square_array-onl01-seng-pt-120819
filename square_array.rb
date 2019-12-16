require 'pry'
def square_array(array)
  # your code here
result= []
num=0 
array.each do 
  result << array[num]**2 
  num +=1 
  binding.pry 
end 
result
end