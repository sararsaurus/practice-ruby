# # favorite_foods_array = []
# # puts "Enter your 5 favorite foods"
# # index = 0
# # 5.times do
# #   favorite_food = gets.chomp
# #   favorite_foods_array << favorite_food
# #   index += 1
# # end

# favorite_foods_array = ["pasta", "pickles", "potatoes", "donuts", "mac"]

# number = 1
# favorite_foods_array.each do |food|
#   p "#{number}.  #{food}"
#   number += 1
# end

# count = 0
# 11.times do
#   p count
#   count += 1
# end

# sams_recipes = ["crepes", "sandwich", "hot dogs", "tacos"]
# sallys_languages = ["french", "american", "spanish", "latin"]

# if sams_recipes.length > 10 && sallys_languages.length > 5
#   p "DATE!"
# elsif sams_recipes.include?("crepes") || sallys_languages.include?("french")
#   p "WEDDING!"
# end
# inputs = inputs.split

# people = [
#   Marco Polo mpolo@gmail.com
# Ibn Battuta, ib@gmail.com

#   Leif Erikson le@gmail.com

#   Amelia Earhart ae@gmail.com

#   Gertrude Bell gb@gmail.com ]

# user_inputs = []
# banking_info = []
# index = 0
# while index < 5
#   puts "Enter a first name, last name, and email"
#   info = gets.chomp
#   user_inputs = info.split
#   banking_info << user_inputs
#   index += 1
# end
banking_info = [["Marco", "Polo", "mpolo@gmail.com"], ["Ibn", "Battuta,", "ib@gmail.com"], ["Leif", "Erikson", "le@gmail.com"], ["Amelia", "Earhart", "ae@gmail.com"], ["Gertrude", "Bell", "gb@gmail.com"]]

data_hash = {}
array_of_hashes = []
index = 0
while index < banking_info.length
  first_name = banking_info[index][0]
  last_name = banking_info[index][1]
  email = banking_info[index][2]

  data_hash[:first_name] = first_name
  data_hash[:last_name] = last_name
  data_hash[:email] = email
  # p data_hash
  index += 1
end
# but my hashes just rewrite each other