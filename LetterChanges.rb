def LetterChanges(str)
  alphabet = ('a'..'z').to_a
  vowels = ["a","e","i","o","u"]
  str = str.split('')
  
  str = str.map{|letter| alphabet.include?(letter) ? letter.next : letter}
  str = str.map{|letter| vowels.include?(letter) ? letter.upcase : letter}
  
  str.join
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
