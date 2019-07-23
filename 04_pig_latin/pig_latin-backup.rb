def translate (str)
    newstr =  str.split(" ")
    vowels = ['a','e','u','o','u','y']
    consonants = ['b', 'c', 'd', 'f','g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'z']
   
   
    firstletter = newstr.first[0].downcase
    secondletter = newstr.first[1].downcase

    fi = newstr.last[0].downcase
    se = newstr.last[1].downcase

     
    if vowels.include?(firstletter) 
    newstr.join.insert(-1, 'ay')
    
    elsif consonants.include?(firstletter) && consonants.include?(secondletter)
    newstr.join[2..-1] + newstr.join[0] + newstr.join[1] + 'ay'
    
    elsif consonants.include?(firstletter)
    newstr.join[1..-1] + newstr.join[0] + 'ay' 

    
    
     
    
    
   
    
    
 
   
end  
end
