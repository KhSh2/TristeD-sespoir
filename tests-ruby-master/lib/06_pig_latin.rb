aie=[1,2,"a","b"]
b=[1,'a','b',0,15]
c=[1,2,'assf','1','123',123]
#puts filter_list(aie)
#puts filter_list(b)
#puts filter_list(c)

a="eat pie"
#puts a[2..]+a[0..1]+"ay"
#puts a[3..]+a[0..2]+"ay"
var = a.split
var_1 = var[0]+"ay"
var_2 = var[1][1..]+var[1][0]+"ay"
string = var_1 + " "+ var_2
#puts string 

def translate(a)
   var = a.split
   var_1 = var[0]+"ay"
   var_2 = var[1][1..]+var[1][0]+"ay"
   string = var_1 + " "+ var_2

   return string
end
#puts translate(a)

var = "apple"
vowels='aeiou'
#puts var.select(&:vowels?)
#puts var.include? vowels 
#soit false donc premier = consonne 
#soit true 

def vowel_or_not (a)
    vowels='aeiou'
    var.include? vowels #return soit true soit false
end 

=begin def translate(a)
    var = a
    i=1
    if vowel_or_not(a[i])
        var = v
        loop do 
            if var == v 
                if vowel_or_not(a[i]) #donc a return false
                    i +=1
                end
        break if !vowel_or_not(a[i])
    else #var == c 
    end
end 
=end
