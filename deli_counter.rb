# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    katz_deli.each_with_index do |name, index| 
        message = "#{message} #{index+1}. #{name}"
    end
    puts "#{message}"
  end
end

#name.each_with_index {|val, index| puts "#{index+1}. #{val}"}

katz_deli = []
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  return name, position 
end


def now_serving(katz_deli)
  if katz_deli.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.empty? == false 
    puts "Currently serving #{katz_deli.shift}."
  end 
end 