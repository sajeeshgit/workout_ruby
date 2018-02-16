#!/usr/bin/ruby
#
#
#

array = []

puts "Enter 10 digits : "

n = 3

for i in 0..2
   
    array[i] = gets.chomp.to_i
    
end

puts array.inspect

puts "====================="

array.sort.each {|i| puts i }
