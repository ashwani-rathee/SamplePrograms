# Author: Ashwani Rathee
# Program to Find Largest Number Among Three Numbers
println("Enter 3 Numbers to find the largest : ")
first=readline()
first=parse(Int64,first)

second=readline()
second=parse(Int64,second)

third=readline()
third=parse(Int64,third)

if first >second && first>third
    println("First Number is the largest: ",first)
elseif second>first && second>third
    println("Second number is the largest: ",second)
else
    println("Third number is the largest: ",third)
end
