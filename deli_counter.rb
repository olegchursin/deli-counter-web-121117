katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else katz_deli.map.with_index {|person, index| "The line is currently: #{index}. #{person}"}
  end
end
