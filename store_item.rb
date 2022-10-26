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
