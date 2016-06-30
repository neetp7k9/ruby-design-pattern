require_relative 'stringCalc'
class DoubleShort < StringCalc
  def calc s
    s + s + ' : from short'
  end
end
