def add(num,num1)
    return num + num1
end

def subtract(num,num1)
    return num-num1
end

def sum(array)
    somme=0
    for i in 0..array.length-1
        somme+=array[i]
    end
    return somme
end

def multiply(num,num1)
    return num*num1
end

def power(num,power)
    sum=1
    for i in 1..power
        sum*=num
    end
    return sum
end

def factorial(num)
    var=1
    if num == 0 
        return 1
    else
        for i in 1..num
            var*=i
        end
    end
    return var
end


