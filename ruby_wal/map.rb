#!/usr/bin/ruby
#
#
#

array = [0, 1, 2, 3, 4, 5, 6, 7]


new = array.map do |i|

      if  i % 2 == 0 
 
              "even"
   
      else

              "odd"

      end

end

puts new.inspect

