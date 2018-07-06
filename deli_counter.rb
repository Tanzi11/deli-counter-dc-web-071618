def line (katz_deli)
  if katz_deli.count > 1
    print "The line is currently:"
    katz_deli.each_with_index {|name, index|  print " #{index +1}. #{name}" }
  else
    puts "The line is currently empty."
  end
end