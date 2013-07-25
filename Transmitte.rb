# this program was in 10 - 6 -2013 
$y = 100000000.0
$order_transmit = Array.new(1000,0)
$frame_transmit = Array.new(1000,0)
temp_in = Array.new(10)
$lambda = 0.2 
print $y 
puts "\n"
print $order_transmit
puts "\n"
print $frame_transmit
puts "\n"
print temp_in
puts "\n"
print $lambda
#..................
#def print_element(h,temp)
#puts  h
#print "....."
#print temp[h]
#print"/n"
#end
#..................
#def print_matrix(temp_in)
#i=0
#while i<10 do
#print_element(i,temp_in)
#i=i+1
#end  #(i)
#end 
#..................
#def uniform_random
#a = 16807.0
#b = 2147483647.0
#z=$y*a
#i= Integer(z/b)
#ri=Float(i)
#$y=z-ri*b
#return $y/b
#end
# ----------------------
#def exp_random
#return Math::log(1.0 - uniform_random)/$lambda
#end
