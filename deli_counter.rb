katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1
    counter = 1
    new_array = []
    katz_deli.each do |name|
    new.array.push("#{counter}. #{name}")
    counter += 1
    end
    puts "The line is currently: #{new.array.join(",")}"
  elsif katz_deli.length == 0
    puts "The line is currently empty."
  end
end
  