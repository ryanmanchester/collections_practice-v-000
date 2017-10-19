def sort_array_asc(array)
  array.sort {|x, y| x <=> y}
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(string)
  string.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  array.sort {|left, right| left[1] <=> right[2]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  arr = []
  array.each do |name|
    arr << name[2] + "$"
  end
  arr
end
