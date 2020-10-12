# Author: Ashwani Rathee
# Program to swap two numbers

println("Enter 1st number: ")
first=readline()
first=parse(Int64,first)
println("Enter 2nd number: ")
second=readline()
second=parse(Int64,second)
temporary=first
first=second
second=temporary
println("First number: ",first," Second Number: ",second)

