def sort_array_asc(integers)
  integers.sort {|a, b| a <=> b}
end

def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(element)
  element.sort {|a, b| a.length <=> b.length}
end

def swap_elements(element)
  element.sort {|a, b| a[1] <=> b[2]}
end

def reverse_array(element)
  element.sort {|a, b| a.reverse <=> b.reverse}
element.join
end

def kesha_maker(element)
  new_array = []
end
