def LongestWord(sen)

  # code goes here
  sen = sen.gsub(/[^a-z0-9\s]/i, '').split.group_by(&:size).max.last.first
  return sen 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)       
