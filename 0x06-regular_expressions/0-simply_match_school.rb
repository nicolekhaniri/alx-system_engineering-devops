#!/usr/bin/env ruby
#Get the string input from the command line argument
input_str = ARGV[:1]

#Define the regular expression pattern
pattern = /School/

#Pass the input string to the regular expression matching method
if input_str =~ pattern
  puts "#{input_str}"
else
  puts "#{}"
end
