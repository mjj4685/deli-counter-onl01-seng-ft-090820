def take_a_number(line, patron)
  line.push(patron) # could say: "line << new_person"
  puts "Welcome, #{patron}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "")

def now_serving(line)
  if line.length == 0 
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." 
    line.shift 
  end
end


puts now_serving(katz_deli)
puts katz_deli
