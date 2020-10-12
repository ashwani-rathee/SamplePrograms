# Author: Ashwani Rathee
#  Program to Check Whether Number is Even or Odd
println("Enter number to check if number is even or odd  : ")
number=readline()
number=parse(Int64,number)
check=number%2
if check == 1
    println("The Number is odd")
elseif check == 0
    println("The Number is even")
else
    println("Don't Know what this stuff is")
end
