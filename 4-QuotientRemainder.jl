# Author: Ashwani Rathee
# Program to find quotient and remainder numbers

println("Enter Dividend and Divisor")
dividend=readline()
dividend=parse(Int64,dividend)
divisor=readline()
divisor=parse(Int64,divisor)
quotient=dividend/divisor
#remainder=dividend%divisor
remainder=mod(dividend,divisor)
println("The quotient is :", quotient)
println("The remainder is: ", remainder)
