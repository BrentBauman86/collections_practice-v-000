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
  element.sort {|a, b| a <=> b}
element.reverse
end

def kesha_maker(element)
  element.each{|cash|   }
end


def find_a(words)
  #starts_with = []
  words.select do |a|
    if a == a.start_with?("a")
    return starts_with
  else
  false
end
end
end
