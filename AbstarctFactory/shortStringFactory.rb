require_relative 'doubleShort'
require_relative 'tripleShort'
class ShortStringFactory
  def getStringCalc type
    case type
    when 'double' then DoubleShort.new
    when 'triple' then TirpleShort.new
    end
  end
end
