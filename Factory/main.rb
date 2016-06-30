#!/usr/bin/ruby
require_relative 'calculate_factory'

factory = CalculateFactory.new
calculate = factory.getCalculate('+')
p calculate.calc 8, 4
calculate = factory.getCalculate('-')
p calculate.calc 8, 4
calculate = factory.getCalculate('*')
p calculate.calc 8, 4
calculate = factory.getCalculate('/')
p calculate.calc 8, 4
