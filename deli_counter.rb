katz_deli = []
def line(katz_deli)
puts "The line is currently empty." if  katz_deli.count == 0
x=0
counter ="The line is currently:" 
while x < katz_deli.length
 counter+=" #{x+1}.#{katz_deli[x]}"
 x+=1
end
puts counter 
end
def take_a_number(katz_deli, name)
if  katz_deli.count == 0
  puts "The line is currently empty." 
  katz_deli << name
  puts "Welcome,#{name}. You are number #{katz_deli.count} in line."
end