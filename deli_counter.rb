# Write your code here.
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    nuarray = []
    counter = 1
    katz_deli.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{nuarray.join(" ")}"
  end
end

def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
