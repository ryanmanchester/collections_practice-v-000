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
  array.sort do |a, b|
    if array[a] == array[b]
      0
    elsif array[a] < array[b]
      1
    elsif array[a] > array[b]
      -1
    end
  end
    
