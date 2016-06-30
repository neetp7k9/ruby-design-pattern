#!/usr/bin/ruby
require_relative 'singleton'
Singleton.arrayInstance.push 3
p Singleton.arrayInstance.push 
