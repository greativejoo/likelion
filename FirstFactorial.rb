def FirstFactorial(num)

  if num >= 1
    return num*FirstFactorial(num-1)
  else
    return 1
  end
  # code goes here
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
