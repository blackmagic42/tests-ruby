def translate(string)
    arr=string.split(" ")
    sum=""
    for i in 0..arr.length-1
        y=0
        consonne=0
        if arr[i][0]=="a"||arr[i][0]=="e"||arr[i][0]=="i"||arr[i][0]=="o"||arr[i][0]=="u"||arr[i][0]=="y"
            sum+=arr[i]+"ay" +" "
        elsif arr[i][0]=="q" && arr[i][1]=="u"
            sum+=arr[i][2..]+arr[i][0..1]+"ay"+" "
        elsif arr[i][0]!="a"||arr[i][0]!="e"||arr[i][0]!="i"||arr[i][0]!="o"||arr[i][0]!="u"||arr[i][0]!="y"
            while arr[i][y]!="a" && arr[i][y]!="e" && arr[i][y]!="i" && arr[i][y]!="o" && arr[i][y]!="u" && arr[i][y]!="y"
                consonne+=1
                y+=1
            end
            sum+=arr[i][consonne..]+arr[i][0..consonne-1]+"ay"+" "
        end
    end
    sum=sum[0..sum.length-2]
    return sum
end
