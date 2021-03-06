katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1
    new_array = []
    counter = 1
    katz_deli.each do |name|
    new_array.push("#{counter}. #{name}")
    counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  elsif katz_deli.length == 0
    puts "The line is currently empty."
  end
end
  
def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  elsif katz_deli.length >= 1
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length >= 1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end