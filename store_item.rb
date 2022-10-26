class Store
  attr_reader :item, :price, :stars
  attr_writer :item, :price, :stars

  def initialize(input)
    @item = input[:item]
    @price = input[:price]
    @stars = input[:stars]
  end

  def info
    return "The best store sells a #{stars}-star #{item} for #{price} dollars!"
  end
end

store1 = Store.new({ item: "sandwich", price: 30, stars: 5 })
store2 = Store.new({ item: "soup", price: 3, stars: 3 })
store3 = Store.new({ item: "salads", price: 5, stars: 1 })
p store1.item
p store1.price
p store1.stars
p store1.info
store1.price = 9
p store1.price
store2.stars = 1
p store2.stars
p store3.info
store3.item = "salad"
p store3.info
