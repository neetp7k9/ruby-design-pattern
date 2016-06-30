require_relative 'stringCalc'
class TripleShort < StringCalc
  def calc s
    s + s + s + ' : from short'
  end
end
