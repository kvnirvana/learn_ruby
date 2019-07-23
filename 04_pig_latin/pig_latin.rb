def translate (str)
    word_count = str.split.size
    vowels = ['a','e','u','o','u','y']
    consonants = ['b', 'c', 'd', 'f','g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'z']
   
   
    firstletter = str[0].downcase
    secondletter = str[1].downcase
    thirdletter = str[2].downcase
 
    if word_count > 1
        str.split.map do |word|
            translate(word)
          end.join(' ')

    elsif consonants.include?(firstletter) && consonants.include?(secondletter)  && consonants.include?(thirdletter)
      str[3..-1] + str[0] + str[1] + str[2] +'ay' 

    elsif vowels.include?(firstletter) 
      str.insert(-1, 'ay')
    
    elsif consonants.include?(firstletter) && consonants.include?(secondletter)
      str[2..-1] + str[0] + str[1] + 'ay'
    
    elsif consonants.include?(firstletter) 
      str[1..-1] + str[0] + 'ay' 
 
end  
end
