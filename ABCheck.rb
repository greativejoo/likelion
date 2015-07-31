def ABCheck(str)

  return false if str.size < 4
  
  str = str.downcase.split('')
  #사이 거리는 3, 거꾸로도 생각..
  str.each_with_index do |c, i|
    return true if (c == "a" && str[i+4] == "b") or (c == "b" && str[i+4] == "a")
  end
  false     
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
