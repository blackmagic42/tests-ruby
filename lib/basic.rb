def who_is_bigger(a,b,c)
    if a==nil || b==nil || c ==nil
        return "nil detected"
    else
        if a > b && a > c 
            return "a is bigger"
        elsif
            b > a && b > c 
            return "b is bigger"
        elsif
            c > a && c > b 
            return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(string)
    return string.reverse.upcase.tr("ATL","")
end

def array_42(array)
    for i in 0..array.length-1
        if array[i]==42
            return true
        end
    end
    return false
end

def magic_array(array)
    return array.flatten.sort.collect{|x|x*2}.select{|x|x%3!=0}.uniq
end

