#!/usr/bin/ruby
#
#
#

c = 0

puts "Enter a sentence : "

a = gets.chomp

b = a.split("")


b.each do | i| 

    c += 1

 end

puts c


