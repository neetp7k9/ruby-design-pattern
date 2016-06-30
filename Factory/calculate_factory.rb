require_relative 'add'
require_relative 'minus'
require_relative 'multiply'
require_relative 'divide'
class CalculateFactory
  def getCalculate calculate_type
    case calculate_type
    when '+' then Add.new
    when '-' then Minus.new
    when '*' then Multiply.new
    when '/' then Divide.new
    end
  end
end
