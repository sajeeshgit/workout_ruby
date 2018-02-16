#!/usr/bin/ruby
#
#
#

puts "Enter the Ingridents and enter done once you are done : "

array = []



def get_ing

    ing = gets.chomp

       if ing != "done"
            
             ing

        else

             false

        end

end


while my_ing = get_ing do

  array[array.count] = my_ing


end



puts array

