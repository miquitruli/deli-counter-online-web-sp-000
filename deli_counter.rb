


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
  if katz_deli.size>0
    katz_deli<< "#{name}"
      puts "Welcome, #{name}. You are number #{katz_deli.size} in line"
  end
end
