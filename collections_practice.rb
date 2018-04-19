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
  new_array = []
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

def sum_array(total)
  total.inject{|sum, n| sum + n}
end

def add_s(slaps)
  new_array = []
  slaps.each_with_index.collect{|s, index| new_array << "#{s}s #{index}"
  return new_array
end
