katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else current_katz_deli= katz_deli.map.with_index { |person, index| "#{index+1}. #{person}"}
    puts "The line is currently: #{current_katz_deli}"
  end
end
