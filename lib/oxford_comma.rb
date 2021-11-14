require "pry"

def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end
