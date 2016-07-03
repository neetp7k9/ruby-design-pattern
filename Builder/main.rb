#!/usr/bin/ruby
require_relative 'builder'

builder = Builder.new
builder.buildA
builder.buildB
builder.buildC

product = builder.getProduct
product.exec
