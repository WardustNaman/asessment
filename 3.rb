array = [1,2,3,4,5,6,6,7,7]
sum = 0
array.each_with_index do |ele,i|
	if i.odd?
		sum += ele
end
end
puts sum