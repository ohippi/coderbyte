def SimpleAdding(num)

  # code goes here
  num = (1..num).reduce(:+)
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets) 
