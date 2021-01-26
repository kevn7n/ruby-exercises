class Catalogue
  def initialize
    @cheapo = nil
    @catalogue = []
  end

  def cheapest
    return nil if @catalogue == []
    @catalogue.sort {|product| product.price}.first.item
  end

  def << product
    @catalogue << product
  end

end

# class Product
#   attr_reader :item, :price
#
#   def initialize(item,price)
#     @item = item
#     @price = price
#   end
#
# end
