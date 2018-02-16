#!/usr/bin/ruby
#
#
#



stat_hash = Hash.new(0)
url_hash = Hash.new(0)
ip_hash = Hash.new(0)

file = File.open("./apache.log", 'r')


total = 0

file.each_line do |line|

    total += 1
    lnarr = line.chomp.split

    #puts lnarr.inspect

    #if lnarr[-2] == "200"

     #  puts "200   #{lnarr[-4]}"

    #end
    stat_hash[lnarr[-2]] += 1
    url_hash[lnarr[-4]] += 1
    ip_hash[lnarr[0]] +=1

end


ip_hash.each { |k, v| puts "IP  #{k} : total hits  #{v}"  }.sort

#puts ip_hash.values.max



