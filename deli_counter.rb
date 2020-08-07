# Write your code here.
def line(katz_deli)
    if katz_deli.size == 0
      puts "The line is currently empty."
    elsif katz_deli.size != 0 
        line = ["The line is currently:"]
        katz_deli.each_with_index.map do |customer, index|
          line << "#{index+1}. #{customer}"
        end
      puts line.join(" ")
    end
end


def take_a_number(katz_deli, name)
  
  katz_deli.each do |person_in_line|
    puts "Welcome, #{person_in_line}. You are number #{katz_deli.index("name")} in line."
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

