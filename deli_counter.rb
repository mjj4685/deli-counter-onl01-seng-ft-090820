

kats_deli = []

def take_a_number(array, name)
  katz_deli.push(name)
  counter = 1
    katz_deli.each_with_index do |name, counter|
    puts "Welcome, #{name}. You are number #{counter} in line."
    counter += 1
  end
end

def now_serving(katz_deli, name)
    katz_deli << (name)
    puts "Currently serving #{name}."
end

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
  puts "Currently serving #{katz_deli}."
  katz_deli.shift
 end

 end
