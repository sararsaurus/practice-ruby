# sandwiches = { "color" => "red", "price" => 30, "stars" => 5 }
# soups = { color: "green", price: 14, stars: 2 }
# salads = { :color => "blue", :price => 3, :stars => 3 }

# puts "The best store sells #{sandwiches["color"]} sandwiches, salads for #{salads[:price]} dollars, and #{soups[:stars]}-star soups."

class Store
  attr_reader :item, :price, :stars
  attr_writer :item, :price, :stars

  def initialize(item, price, stars)
    @item = item
    @price = price
    @stars = stars
  end

  def info
    return "The best store sells a #{stars}-star #{item} for #{price}"
  end
end

store1 = Store.new("sandwich", 30, 5)
p store1.item
p store1.price
p store1.stars
p store1.info

# sandwiches = { "item" => "sandwich", "price" => 30, "stars" => 5 }
# soups = { item: "soup", price: 14, stars: 2 }
# salads = { item: => "salad", :price => 3, :stars => 3 }

# puts "The best store sells #{sandwiches["color"]} sandwiches, salads for #{salads[:price]} dollars, and #{soups[:stars]}-star soups."
