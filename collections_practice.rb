require "pry"
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
  starts_with = []
  binding.pry
  words.find do |a| starts_with << a.start_with?("a")
    if a.start_with?("a")
     return starts_with
  else
 return  false
end
end
end

def sum_array(total)
  total.inject{|sum, n| sum + n}
end

def add_s(slaps)
  slaps.each_with_index.collect{|s, index| "#{s}s"}

end
