# Author: Ashwani Rathee
# Program to add numbers

result = 0
println("Enter 5 numbers line by line")
 
for number in 1:5
    num = readline() 
    num = parse(Int64, num) 
    global result+= num 

end 

println("The sum is :", result) 
