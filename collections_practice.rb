
require 'pry'
def sort_array_asc(array)
  array.sort
  #binding.pry
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|array| array.length}
  
end

def swap_elements(array)
  #binding.pry
  swap = array[2]
  array[2] = array[1]
  array[1] = swap 
  #binding.pry
  array
end

def reverse_array(array)
array.reverse
#binding.pry

end


def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
#binding.pry
  end
end
  
def find_a(array)
  array.find_all {|x| x.start_with?("a")}
  
end
  
def sum_array(array)
  array.inject(0) do |sum,element|
  sum + element
  end
end
  
def add_s(array)
  array.collect.with_index(0,2,3) do |value, index|
    value + "s" 
 
  #binding.pry
  end
end
  
  
  
  
  
  
  
  
  
  
  