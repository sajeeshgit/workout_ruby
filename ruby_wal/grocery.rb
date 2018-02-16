#!/usr/bin/ruby
#
#
#


list = ["banana", "apple", "orange"]

hash = {}

list.each do |item|
 
      puts "Do you need #{item} (Y/N) : "

      case gets

          when "Y\n"

              hash[item] = true
 
          when "N\n"
     
              hash[item] = false 

      end

end
#puts hash

puts "Here is your list selected : "

hash.each do |key, value|

   puts key if value

end
