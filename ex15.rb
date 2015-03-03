#!/usr/bin/env ruby

filename = ARGV.first

txt = open(filename)

puts "This is your text file: #{filename}"
puts txt.read

print "Type the file name again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)
print txt_again.read

txt.close()
txt_again.close()
