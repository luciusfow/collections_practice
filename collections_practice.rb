def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |left, right|
        right <=> left
    end
end

def sort_array_char_count(array)
    array.sort do |right, left|
        right.length <=> left.length
    end
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
return array.reverse
end

def kesha_maker(array)
array.map do |people|
    people[2] ="$"
    people
end
end

def find_a(array)
    array.find_all {|word| word.start_with?("a")} #had to watch video
end

def sum_array(array)
    array.inject(:+)
end
def add_s(array)
    array.each_with_index.collect do |words, index|
        words[words.length] = "s" unless index == 1
    end
    array
end
