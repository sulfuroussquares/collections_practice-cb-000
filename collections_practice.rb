def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort!{|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length }
end

def swap_elements(array)
  array.insert(1,array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  newArray = []
  array.each do 
    |word| word[2] = "$"
    newArray << word
  end
end