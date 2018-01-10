arr1 = [1,2,3]
arr2 = [2,30,1]
arr = []
arr = arr1 + arr2
a1 = []
arr.each do |ele|
	if !(a1.include?(ele))
		a1.push(ele)
	end
end
puts a1