# # # # meals = ['yoghurt', 'soup', 'risotto']
# # # # p meals [0]
# # #
# # # # my_first_hash = Hash.new()
# # # # my_second_hash = {}
# # # #
# # # # meals = {"breakfast" => "yoghurt", "lunch" => 'soup', "dinner" => 'risotto'}
# # # # p meals ['lunch']
# # # #
# # # # meals ['supper'] = 'pancakes'
# # # # meals ['dinner'] = 'pasta'
# # # # p meals ['supper']
# # # # meals.delete("breakfast")
# # # # p meals
# # # # silly_things = {1 => "2" , 2 => "3", 4 => false}
# # # #
# # # # p silly_things
# # #
# # # people = {'Lucy' => 350, 'Mike' => 20}
# # # p people
# # # people ['Steve'] = 90
# # # p people
# # # people.delete('Lucy')
# # # p people
# #
# #
# # # p :my_symbol
# # # p :hello
# # #
# # # meals = { :breakfast => "yoghurt",
# # #           :lunch => "soup"
# # #         }
# # #         p meals
# #
# # meals = { breakfast: "yoghurt",
# #           lunch: "soup"
# #         }
# # p meals[:breakfast]
#
# countries = {
#   uk: {
#     capital: 'London',
#     population: 64
#   },
#
#
#
#   germany: {capital: "Berlin",
#             population: 100
#     }
#
# }
#
# p countries[:germany][:population]

avengers = {
            iron_man: {
              name: "Tony Stark",
              power: {punch: 10,
                      kick: 100
              }
            },
              the_hulk: {
                name: "Bruce Banner",
                power: {smash: 1000,
                roll: 500
                }
              }


}
p avengers[:iron_man][:power][:punch]

p avengers[:the_hulk][:power][:smash]
