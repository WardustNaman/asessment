# cont = "y"
# data = {
#     "1" => "Blue",
#     "2" => "Green",
#     "3" => "Red",
#     "4" => "Orange",
#     "5" => "Violet",
#     "6" => "Indigo",
#     "7" => "Yellow"
# }
# while cont == "y"
#     puts "Which color you wnt to choice?"
#     data.each do |key,value|
#         puts "#{key}.#{value}"
#     end
#     option = gets.chomp
#     if data.has_key? option
#         puts " You chose #{data[option]}"
# else
#     puts "The option doesn't exit"
# end
# puts "Do you wish to continue (y/n)"
# cont = gets.chomp
# end



data = ["Blue","Green","Red","Orange","Violet","Indigo","Yellow"]
data.each_with_index do |color,i|
	puts "Choice #{i+1} is #{color}"
end