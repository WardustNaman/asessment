d1 = 'D&^CT@A345CAD*&EM43Y'
arr1 = ('A'..'Z').to_a
i1 =[]
i2 = []
i1 = d1.split("")
i1.each do |ele|
	if (arr1.include?(ele) )
		i2.push(ele)
	end
end 
puts i2
