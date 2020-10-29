def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort.reverse
end

def sort_array_char_count(integers)
    integers.sort_by {|n| n.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(int_array)
    int_array.reverse
end


def kesha_maker(str_array)
    str_array.each do |word|
    word[2] = "$"
    end
end

def find_a(array)
    array.find_all do |a|
        a[0] == "a"
    end
end

def sum_array(array)
    array.inject(:+)

end

def add_s(array)
    array.each_with_index do |s, i|  
        if i != 1
            s << "s"

        end
    end
end