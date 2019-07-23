def add (a,b)
    c = a + b
    return c
end

def subtract (a,b)
    c = a - b
    return c
end

def sum(array)
   if array.empty? 
    array = 0
   else
    array.last + sum(array[0, array.size - 1])
   end
  end

def multiply (numbers)
    numbers.inject(:*)
end