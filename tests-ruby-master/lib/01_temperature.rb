def ftoc(n)
    c=1.8
    return ((n-32)/c).to_i
end 

#puts ftoc(32)
#puts ftoc(98.6)
#puts ftoc(212)
#puts ftoc(68)

def ctof(n) 
    c=1.8
    return ((n*c)+32).to_i 
end 

#puts ctof(0)
#puts ctof(100)
#puts ctof(37)