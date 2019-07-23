def echo (string)
   string
end

def shout (string)
    string.upcase
end



def repeat(str, count = 2)
    return Array.new(count, str).join(" ")
end


def start_of_word (str, n)
    return str.slice(0, n)
end

def first_word (str)
    return str.split.first

end

def titleize(sentence)
    little_words = %w(end over and the)
    sentence.capitalize.gsub(/(\w+)/) do |word|
      little_words.include?(word) ? word : word.capitalize
    end
  end