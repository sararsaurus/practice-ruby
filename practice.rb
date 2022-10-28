2.times do
  puts "Enter a first name, last name, and email"
  user_inputs = gets.chomp
  user_inputs = user_inputs.split

  def convert_array_to_hash(user_inputs)
    index = 0
    banking_info = []
    personal_data = {}
    personal_data[:first_name] = user_inputs[index]
    personal_data[:last_name] = user_inputs[index + 1]
    personal_data[:email] = user_inputs[index + 2]
    banking_info << personal_data
  end
end
p convert_array_to_hash(user_inputs)
[{ :first_name => "Amelia", :last_name => "Earhart", :email => "ae@gmail.com" }]

user_inputs = []
banking_info = []
personal_data = {}
index = 0
while index < 5
  puts "Enter a first name, last name, and email"
  info = gets.chomp
  user_inputs = info.split
  banking_info << user_inputs
  p user_inputs
  p banking_info
  index += 1
end
[["Marco", "Polo", "mpolo@gmail.com"], ["Ibn", "Battuta,", "ib@gmail.com"], ["Leif", "Erikson", "le@gmail.com"], ["Amelia", "Earhart", "ae@gmail.com"], ["Gertrude", "Bell", "gb@gmail.com"]]

user_inputs = []
banking_info = []
index = 0
while index < 5
  puts "Enter a first name, last name, and email"
  info = gets.chomp
  user_inputs = info.split
  banking_info << user_inputs
  index += 1
end
# p banking_info // yields [["Marco", "Polo", "mpolo@gmail.com"], ["Ibn", "Battuta,", "ib@gmail.com"], ["Leif", "Erikson", "le@gmail.com"], ["Amelia", "Earhart", "ae@gmail.com"], ["Gertrude", "Bell", "gb@gmail.com"]]

data_hash = {}
index = 0
while index < banking_info.length
  first_name = banking_info[index][0]
  last_name = banking_info[index][1]
  email = banking_info[index][2]

  data_hash[:first_name] = first_name
  data_hash[:last_name] = last_name
  data_hash[:email] = email
  index += 1
end
p data_hash

array_of_hashes[index] = data_hash
