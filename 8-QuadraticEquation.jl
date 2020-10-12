# Author: Ashwani Rathee
# Program to Find All Roots of a Quadratic Equation

println("Enter a,b,c of the quadratic equations to find roots: ")
a=readline()
a=parse(Float64,a)

b=readline()
b=parse(Float64,b)

c=readline()
c=parse(Float64,c)
det=b^2-4*a*c
println("The determinant is:",det)
root1=(b+sqrt(det))/(2*a)
root2=(b-sqrt(det))/(2*a)
println("THe Roots are: ",root1,",",root2)
