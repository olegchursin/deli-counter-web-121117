katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else current_katz_deli= katz_deli.map.with_index { |person, index| "#{index+1}. #{person}"}
    puts "The line is currently: #{current_katz_deli.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  i = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{i+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
