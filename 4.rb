array = [10,25,30,45]
sum = 0
array.each do |arr| 
if (arr % 30 || arr == 30) 
sum+=arr
end  
end
puts sum
