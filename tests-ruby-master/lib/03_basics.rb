def who_is_bigger(a,b,c)
    arr=Array.new
    arr << a 
    arr << b 
    arr << c
    return arr.max
end 

#puts who_is_bigger(nil, 42, 21) #à revérifier
#puts who_is_bigger(84, 42, 21)
#puts who_is_bigger(42, 84, 21)
#puts who_is_bigger(42, 21, 84)


def reverse_upcase_noLTA(var)
    if var.include? ';' 
        b = var.index(';')
        c = Array.new
        var_1=var[..b-1]
        var_2=var[b+1..]
        var1 = var_1.upcase.reverse.delete("LTA")
        var2 =var_2.upcase.reverse.delete("LTA")
        c << var2
        c << var1
        return c.join(';')
    else 
        var_i=var.upcase.reverse
        return var_i.delete("LTA")
    end 
end 
#puts reverse_upcase_noLTA("Tries this at Home, Kids")
#puts reverse_upcase_noLTA("Ponies loves carrots")
#puts reverse_upcase_noLTA ("qwertyuiopasdfghjkl;zxcvbn")





def array_42(var)
    return var.include? 42
end

#puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
#puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])

def magic_array(var)
    return var.flatten.sort.uniq.reject{|a| a % 3 == 0}.map{|e| e * 2 if e.is_a? Numeric}.compact
end 

#flatten pour enlever les listes "applatir les listes", sort les trier, uniq éviter les doublons, rejet tatata pour enlever multiples de 3 et enfin sorte de boucle each qui va multiplier par 2 chaque integer 

#puts [1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]].flatten.sort.reject{|a| a % 3 == 0}.map{|e| e * 2 if e.is_a? Numeric}.compact

#puts [[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8].flatten.sort.uniq.reject{|a| a % 3 == 0}.map{|e| e * 2 if e.is_a? Numeric}.compact
#puts [1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]].flatten.sort.uniq.reject{|a| a % 3 == 0}.map{|e| e * 2 if e.is_a? Numeric}.compact
#puts [1, 2, 3, 4, 5, 6].flatten.sort.uniq.reject{|a| a % 3 == 0}.map{|e| e * 2 if e.is_a? Numeric}.compact
#pour ne bien prendre en compte que les éléments numériques et donc pas les strings
