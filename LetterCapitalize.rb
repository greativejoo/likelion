def LetterCapitalize(str)

  str.split.each{|i| i.capitalize!}.join(' ')
  
  # code goes here
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
