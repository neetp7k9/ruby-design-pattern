require_relative 'abstractStringFactory'
abstractFactory = AbstractStringFactory.new
factory = abstractFactory.getStringFactory 'short'
stringCalc = factory.getStringCalc 'double'
p stringCalc.calc "KKKK"
factory = abstractFactory.getStringFactory 'long'
stringCalc = factory.getStringCalc 'double'
p stringCalc.calc "KKKK"

