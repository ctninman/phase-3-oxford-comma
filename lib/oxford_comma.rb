require "pry"

def oxford_comma(array)
  if array.length == 1
    array.join()
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last_string = array.pop
    array << "and "
    array.join(", ") + last_string
  end
end

puts oxford_comma(["kiwi", "durian"])

def knoxford_comma(array)
  array[-1] = "and " + array[-1]
  array.join(", ")
end