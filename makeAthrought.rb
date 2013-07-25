p = Array.new(1000,0)
q = Array.new(1000,0)
$y=100000000.0
$lambda = 0.1
#..................
#..................
#..................
    def uniform_random
        a = 16807.0
        b = 2147483647.0
        z=$y*a
        i= Integer(z/b)
        ri=Float(i)
        $y=z-ri*b
        return $y/b
    end
    # ----------------------
    def exp_random
        return Math::log(1.0-uniform_random)/$lambda
    end
#p[0] = exp_random
p[1] = exp_random
#i = 1 
i = 1.0 
while i < 1000 do 
p[i] = p[i-1] + exp_random 
q[i] = Integer(p[i])
i = i + 1
#i = 1 + 1.0 
end
success = 0 
#j = 1 
j = 1.0
while j < 999 do 
  if q[j-1] < q[j] && q[j] < q[j+1] then 
  success = success + 1 
#success = success + 1.0  
end
  j = j +1 
end  
Throughput =  success / 1000 
puts "Throughput is : \n"
print Throughput
puts "\n"  
    
