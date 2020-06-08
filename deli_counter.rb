


katz_deli = []

def line(katz_deli)
  line = []
  if katz_deli.size>1
    katz_deli.each_with_index {|name, index|
      line << "#{index+1}. #{name}"}
      puts "The line is currently: #{line.join(" ")}"
  elsif katz_deli.size<1
    puts "The line is currently empty."
  end
end


def take_a_number(katz_deli, name)
  place = []
  if katz_deli.size>0
    katz_deli.each_with_index {|name, index|
      place << "#{index+1}. #{name}"}
      puts "Welcome, #{name}. You are number #{index+1} in line"
end
