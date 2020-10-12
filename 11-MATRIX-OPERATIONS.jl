# Author: Ashwani Rathee
# Program to do matrix operations

println("->In this program,We will explore various matrix operations.")
println("\nLet's first input the members of the matrix A and B")
println("Matrix A:3*3 Matrix")
A=zeros((3, 3))
for i in 0:8
    val=0
    val=readline()
    val=parse(Float64,val)
    global A[i]=val
end

println(A)
