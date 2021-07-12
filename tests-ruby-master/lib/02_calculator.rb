def add(a,b)
    return a+b
end
#puts add(0,0)
#puts add(2,2)
#puts add(2,6)

def substract(a,b)
    return a-b
end
#puts substract(10,4)

def sum(a)
    if a==[]
        return 0
    else 
        n= a.size
        b=0
        for i in (0..n)
            b+= a[i].to_i
        end 
        return b 
    end 
end 
#puts sum([])
#puts sum([7])
#puts sum([7,11])
#puts sum([1,3,5,7,9])

def multiply (a,b)
    return a*b
end

#puts multiply(3,4)
#puts multiply(7,6)
#puts multiply(5,0)

def power(a,b)#ou a du style une puissance, à revérfier
    return a**b
end
#puts power(2,3)

def factorial(a)
    if a==0 
        return 1
    else 
        i=1
        counter=1
        while counter<=a do
            i=i*counter
            counter+=1
        end
        return i
    end
end

#puts factorial(0)
#puts factorial(1)
#puts factorial(2)
#puts factorial(5)
#puts factorial(10)