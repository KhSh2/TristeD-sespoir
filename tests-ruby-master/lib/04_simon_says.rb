def echo(a)
    return a
end 
#puts echo("hello")
#puts echo("bye")

def shout(a)
    return a.upcase
end
#puts shout("hello world")
#puts shout("hello")

def repeat(a,b)
    var=a
    for i in (0..b-2)
        var+=" "+a 
    end   
    return var 
end
#puts repeat("hello",3)

def start_of_word(a,b)
    return a[0..b-1]
end
#puts start_of_word("hello",2)

def first_word(a)
    var = a.split
    return var[0]
end

#puts first_word("hello world")

def titleize(a)
    return a.split.map(&:capitalize).join(' ')
end
#puts titleize("hello world")