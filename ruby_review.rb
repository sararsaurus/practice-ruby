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

user_inputs = []
banking_info = []
5.times do
  puts "Enter a first name, last name, and email"
  info = gets.chomp
  user_inputs = info.split
  banking_info << user_inputs
end

# banking_info = [["Marco", "Polo", "mpolo@gmail.com"], ["Ibn", "Battuta,", "ib@gmail.com"], ["Leif", "Erikson", "le@gmail.com"], ["Amelia", "Earhart", "ae@gmail.com"], ["Gertrude", "Bell", "gb@gmail.com"]]

fields = [:first_name, :last_name, :email]

array_of_hashes = banking_info.map { |row| fields.zip(row).to_h }
# p array_of_hashes

# account_number = rand(10 ** 10)
# p account_number

array_of_hashes.each do |hash|
  hash[:account_number] = rand(10 ** 10)
end
p array_of_hashes

# banking_info = [{ :first_name => "Marco", :last_name => "Polo", :email => "mpolo@gmail.com", :account_number => 859939824 }, { :first_name => "Ibn", :last_name => "Battuta,", :email => "ib@gmail.com", :account_number => 3354679702 }, { :first_name => "Leif", :last_name => "Erikson", :email => "le@gmail.com", :account_number => 6990759058 }, { :first_name => "Amelia", :last_name => "Earhart", :email => "ae@gmail.com", :account_number => 7668425294 }, { :first_name => "Gertrude", :last_name => "Bell", :email => "gb@gmail.com", :account_number => 6099546618 }]

# puts "What's your account number?"
# account = gets.chomp.to_i
