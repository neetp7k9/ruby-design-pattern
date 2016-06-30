require_relative 'stringCalc'
class TripleLong < StringCalc
  def calc s
    s + s + s + ' : from long'
  end
end
