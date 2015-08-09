module ProductHelpers
  def active_products
    data.products.reject {|_, product| product.cancelled }
  end
end