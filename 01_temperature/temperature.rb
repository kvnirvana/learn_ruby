def ftoc(ftemp)
 new = (ftemp - 32) / 1.8
 return new.round
end

def ctof (ctemp)
    new = ctemp * 9/5 + 32
    return new.round
end