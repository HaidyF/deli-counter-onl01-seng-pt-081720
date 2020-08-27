# Write your code here.def line(katz_deli)
def line(katz_deli)
  new_arr = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, i|
    new_arr << "#{i+1}. #{name}"
  end
    puts "The line is currently: #{new_arr.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
    new_array = []
    new_array1 = []
    new_array2 = []
  if katz_deli.length == 0
    new_array = katz_deli.push ("Ada")
    puts "Welcome, #{new_array[-1]}. You are number #{new_array.length} in line."
  elsif katz_deli.length == 1
    new_array1 = katz_deli.push ("Grace")
    puts "Welcome, #{new_array1[-2]}. You are number #{new_array1.length-1} in line."
  elsif katz_deli.length >= 2
    new_array2 = katz_deli.push ("Kent")
    puts "Welcome, #{new_array1[1]}. You are number #{new_array1.length-1} in line."
  end
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
