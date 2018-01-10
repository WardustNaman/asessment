def calculate (d1,d2)
	i1 = d1.split("")
	i2 = d2.split("")
	v1 = 0
	v2 = 0
	arr = ('a'..'z').to_a

i1.each do |alpha|
	v1 = v1 + arr.index(alpha)
end
i2.each do |alpha|
	v2 = v2 + arr.index(alpha)
end
if v1 == v2
	return true
else 
	return false
end
end
p calculate('badman', 'manbad')