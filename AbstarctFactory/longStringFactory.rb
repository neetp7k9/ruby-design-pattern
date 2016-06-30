require_relative 'doubleLong'
require_relative 'triplelong'
class LongStringFactory
  def getStringCalc type
    case type
    when 'double' then DoubleLong.new
    when 'triple' then TirpleLong.new
    end
  end
end
