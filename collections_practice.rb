def sort_array_asc(integers)
   integers.sort do |a, b|
    a <=> b
    end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def swap_elements_from_to(array, index, destination_index)
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(string)
  kesha_style = []
  string.each do |word|
    word[2] = '$'
    kesha_style << word
  end
  return kesha_style
end

def find_a(array)
  word_with_a = []
  array.each do |word|
    if word.start_with?("a") === true
      word_with_a << word
    end
  end
  return word_with_a
end

def sum_array(integers)
  return integers.sum
end

def add_s(words)
 words.each[0,2,3].with_index do |word|
   {}"#{word}s"
   #[1,2].each_with_index.collect{ |element,index| }
end
