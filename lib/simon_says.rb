def echo(string)
    return "#{string}"
end

def shout(string)
    return string.upcase
end

def repeat(string,number=2)
    copy=(string+" ")*number
    copy=copy[0..copy.length-2]
    return copy
end

def start_of_word(string,fin)
    sum=""
    for i in 0..fin-1
        sum+=string[i]
    end
    return sum
end

def first_word(string)
    var=""
    for i in 0..string.length-1
        if string[i]==" "
            return var
        else
            var+=string[i]  
        end
    end
    return var
end

def titleize(string)
    arr=string.split(" ")
    size=arr.length
    y=0
    arr[0][0]=arr[0][0].upcase!
    little_words=["and","et","the","le","la","on","ton","in","at","for","un","une","je","tu","il","elle","nous","vous","ils","elles","au","aux","we","you","he","she","it"]
    for i in 0..size-1
        y=0
        while y <27
            if little_words[y]==arr[i]
                break 
            elsif arr[i][0]==arr[i][0].upcase
                break
            elsif y==26
                arr[i][0]=arr[i][0].upcase!
                y+=1
            else
                y+=1
            end
        end
    end 
    return arr.join(" ")
end
