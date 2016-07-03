require_relative 'product'
class ConcreteProduct < Product
  def exec
    p "from concrete product"
  end
end
