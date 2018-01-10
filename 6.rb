array = [10,25,30,45,10,55,25]
def cal(data)
	a = data
	ea = []
	a.each do |element|
		flag = 0
		ea.each do |ele|
			if element == ele
				flag = 1
				break
			end
		end
		if flag == 0
			ea << element
		end
	end
	return ea
end
puts cal(array)
