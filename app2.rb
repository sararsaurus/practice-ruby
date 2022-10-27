# #first page

# #print store using tty-table gem

# puts "[C]reate [R]ead [U]pdate [D]elete [Q]uit:"
# letter = gets.chomp

# if letter == "C"
#   # code here
# elsif letter == "R"
#   # code here
# elsif letter == "U"
#   # code here
# elsif letter == "D"
#   # code here
# elsif letter == "Q"
#   # code here
# end

# class Store
#   attr_reader :item, :price, :stars
#   attr_writer :item, :price, :stars

#   def initialize(input)
#     @items = input[:items]
#     @price = input[:price]
#     @stars = input[:stars]
#   end

#   # def info
#   #   return "The best store sells a #{stars}-star #{item} for #{price} dollars!"
#   # end

#   def add_item
#     puts "Please enter the name of the new item!"
#     item = gets.chomp
#     puts "Please enter the price of the new item!" #in work
#     @items << item
#   end

#   # def remove_item
#   #   puts "Please enter the name of the item you'd like to remove"
#   #   item = gets.chomp
#   #   index = 0
#   #   while index < @index.length
#   #     if @item[index] == item
#   #       @item[index].delete()
#   #     end
#   #     index += 1
#   #     end
#   #   end

# end

# store1 = Store.new({ item: "sandwich", price: 30, stars: 5 })
# store2 = Store.new({ item: "soup", price: 3, stars: 3 })
# store3 = Store.new({ item: "salads", price: 5, stars: 1 })

# #delete

def died(array)
  name = array[2]
  year = array[1]
  puts "#name died in {year}."
  puts died(Dickens)
  puts died(thackeray)
  put died(trollop)
  puts died(hopkins)
end

array = [
  { name: "Charles Dickens", year: "1870" },
  { name: "William Thackeray", year: "1863" },
  { name: "Anthony Trollope", year: "1882" },
  { name: "Gerard Manley Hopkins", year: "1889" },
]

p died(array)
