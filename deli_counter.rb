katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
    counter = 1
    katz_deli.each do |customer|
      puts "The line is currently: #{counter}. #{customer}"
      counter += 1
    end
  end
  line(katz_deli)
end
  