# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif katz_deli.size != 0 
    counter = 1
    katz_deli.each do |customer|
      puts "The line is currently: #{counter}. #{customer}"
    counter += 1
    end
  end
end


def take_a_number(katz_deli, name)
  counter = 1
  katz_deli.each do |person_in_line|
  puts "Welcome, #{person_in_line}. You are number #{counter} in line."
  counter += 1
end
end


def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

