require_relative 'concreteProduct.rb'
class Builder
  
  def buildA
    p "buildA"
  end
  def buildB
    p "buildB"
  end
  def buildC
    p "buildC"
    @product = ConcreteProduct.new
  end
  def getProduct
    @product
  end
end
