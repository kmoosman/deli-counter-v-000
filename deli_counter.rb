def line(katz_deli)
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index {|name, i| line.push("#{i +1 }.", name)}
    puts "The line is currently: #{line.join(" ")}"
  end 
end 

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
end 