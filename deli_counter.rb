
def take_a_number(katz_deli, name)
if  katz_deli.count == 0
  puts "The line is currently empty." 
  katz_deli << name
  puts "Welcome,#{name}. You are number #{katz_deli.count} in line."
end