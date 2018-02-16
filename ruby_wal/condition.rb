#!/usr/bin/ruby
#
#
#


puts "Hello"
puts "Do you have a phone on your desk (Y/N) : "


cat = gets.chomp 


case cat
  
  when "Y"
    
       phone = true
       puts "Yes I have a phone"

  when "N"

       phone = false  
       puts "Nope!, I dont have a phone"


end


#puts "You have a phone. " if phone 
