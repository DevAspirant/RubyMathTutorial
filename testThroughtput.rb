$packet_generation = Array.new(10,1000)
$channel_statues = Array.new(1000)
i = 0
k = 0
j = 0 
for k in 1..1000 do 
$channel_statues[k]=0
for i in 0..9 do 
for j in 0..999 do 
#if($packet_generation[i,j]>k-1 and $packet_generation[i,j] < k) then 
#if($packet_generation[i,j]<k-1) then
if($packet_generation[i]<k-1) then 
break;
end
#if($packet_generation[i,j]>k) then 
if($packet_generation[i]>k) then 
break;
end 
 $channel_status[k] = $channel_status[k]+1
#end #if 
end #j
end #i
end #k

 

