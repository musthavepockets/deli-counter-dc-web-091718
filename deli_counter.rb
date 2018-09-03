require 'pry'

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    deli_line = katz_deli.collect.with_index { |name, index| "#{index +1}. #{name}" }
    puts "The line is currently: #{deli_line.to_s}."
  end