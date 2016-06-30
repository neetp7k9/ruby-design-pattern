require_relative 'longStringFactory'
require_relative 'shortStringFactory'
class AbstractStringFactory
  def getStringFactory type
    case type
    when 'long' then LongStringFactory.new
    when 'short' then ShortStringFactory.new
    end
  end
end
