def MeanMode(arr)
  number_count = {}
  arr.each do |n|
    if number_count.keys.include?(n)
      number_count[n] += 1
    else
      number_count[n] = 1
    end
  end
  
  mode = number_count.max_by{|k, v| v}[0]
  mean = arr.inject(:+) / (arr.length)
  
  if mean == mode
    return 1
  else
    return 0
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MeanMode(STDIN.gets)           
