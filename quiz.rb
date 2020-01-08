# # my_number = 5
# # p "what number am I thinking of?"
# #
# # value = gets.chomp.to_i()
# #
# # while(value != my_number)
# #   if(value > my_number)
# #     p "too high"
# #   else
# #     p "too low"
# #   end
# #
# #   value= gets.chomp.to_i()
# # end
# #
# # p "correct number!"
#
#
# while(true)
#   p "type something"
#   line = gets.chomp()
#   break if (line.downcase == 'q')
#   p "you typed: #{line}"
# end
#

# numbers = [1,2,3,4,5]
#
# # for number in numbers
# #   p number * 3
# # end
#
# total = 0
# for number in numbers
#   total = total + number
# end
#
# p total

# "Hetty", "Henrietta", "Audrey", "Steve"]



chickens = [
  {name: "Margaret", age: 2, eggs:0},
  {name: "Hetty", age: 1, eggs:2},
  {name: "Henrietta", age: 23, eggs:10},
  {name: "Audrey", age: 2, eggs:0},
  {name: "Deirdre", age: 18, eggs:20},
  ]

#
# for chicken in chickens
#   p "#{chicken[:name]} is #{chicken[:age]}"
# end

total_eggs = 0

for chicken in chickens
  total_eggs += chicken[:eggs]
chicken [:eggs] = 0
end

p total_eggs.to_s+ "eggs collected"

for chicken in chickens
  if chicken [:eggs] > 0
    p "woo eggs"
