def LongestWord(sen)
  longest = ""
  
  sen.scan(/\w+/) do |x|
    if x.length > longest.length
      longest = x
    end
  end
    return longest
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
