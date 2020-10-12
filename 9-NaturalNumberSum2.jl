# Author: Ashwani Rathee
# Program to Calculate Sum of Natural Numbers

println("Enter n: ")

n=readline()
n=parse(Int64,n)
sum=0
i=1
#for i in 1:n
#    sum=sum+i  
#end
while i<=n
      global sum=sum+i
      global i=i+1
end 
println("The sum of n-natural terms is ",sum)
