def TimeConvert(num)

  # code goes here
  @flag = num.modulo(60).to_s
  @hello = num.div(60).to_s
  time = @hello + ":" + @flag
  return time
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
