i1 = [1,4,4,0,4,3,3,1]
c1 = []
sum = 0
i1.each_with_index do |ele,i|
	if ele == i1[i+1]
		if ele == i1[i+2]
			sum = ele + i1[i+2] + i1[i+1]
			i1.delete_at(i+2)
		else
			sum = ele + i1[i+1]
			i1.delete_at(i+1)
		end
	end
	if sum > 0
		c1.push(sum)
	else
		c1.push(ele)
	end
	sum = 0
end
puts c1