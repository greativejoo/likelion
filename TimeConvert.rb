def TimeConvert(num)

  hour = 0
  min = 0
  if num>60
    hour = num/60
    min = num%60
  else
    hour = 0 
    min = num
  end
  
  return "#{hour}:#{min}"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
