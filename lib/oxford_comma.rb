require 'pry'

def oxford_comma(array)
new_array = array.join(" and ")
new_array.pop
binding.pry
end
