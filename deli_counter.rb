katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1
    counter = 1
    new_array = []
    katz_deli.each do |name|
      puts "The line is currently: #{counter}. #{customer}"
      counter += 1
    end
  elsif katz_deli.length == 0
    puts "The line is currently empty."
  end
  line(katz_deli)
end
  