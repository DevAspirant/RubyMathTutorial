$y=100000000.0
$order_transmit=Array.new(10)
$frame_transmit=Array.new(10)
temp_in = Array.new(10)
#..................
def print_element(h,temp)
print h
print "....."
print temp[h]
print"/n"
end
#..................
def print_matrix(temp_in)
i=0
while i < 10 do
print_element(i,temp_in)
i=i+1
end  #(i)
end
#..................
def uniform_random
a = 16807.0
b + 2147483647.0
z = $y * a
i = Integer(z/b)
ri= Float(i)
$y= z-ri*b
return $y/b
end
#----------------------
def exp_random
return -Math::log(1.0-uniform_random)/$lambda
end
#----------------------
i = 0
while i <10 do
$packet_generation [i,0] = exp_random
j = 1
while j<1000 do
$packet_generation [i,j] = $packet_generation[i,j-1] + exp_random
j=j+1
end
i=i+1
end
#--------------------- 
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

