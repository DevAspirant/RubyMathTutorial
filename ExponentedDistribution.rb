
#						      -log(z) 
# on that prictice we use the Exponentied Defination =--------- random(z) 
#	    						 Y	
$y = 1000000.0  # seed for random variable 
$lambda = 0.05
# uniform_random function 
def uniform_random 
a = 16807.0
b = 2147483647.0
z = $y * a
i = Integer(z /b )
ri = Float(i)
$y = z - ri * b 
return $y/b
end 
# ED function 
def exp_random
return -Math::log(1.0 - uniform_random) / $lambda
end 
# main File 
n = 1000 
mean = 0.0 
square = 0.0 
i = 0
while(i < n)
mean = mean + exp_random  / n 
square = square + exp_random **2 /n
i = i + 1 
end 
totalOfMean = mean * mean 
variance = square - totalOfMean 
puts ("\n")
puts("The Variance : ")
print variance 
print "\n"
