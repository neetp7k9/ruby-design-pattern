require_relative 'stringCalc'
class DoubleLong < StringCalc
  def calc s
    s + s + ' : from long'
  end
end
