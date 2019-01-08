def sort_array_asc(array)
  array.sort_by { | a | a }
end


def sort_array_desc(array)
  array.sort_by { | a | a }.reverse
end

def sort_array_char_count(array)
  array.sort_by { | a | a.size }
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]

  array[1] = third_element
  array[2] = second_element
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = array.each { | a | a[2] = "$" }
  array = new_array
end

def find_a(array)
  array.select { | a | a[0] == "a" }
end

def sum_array(array)
  sum = 0
  array.each { | a | sum += a }
  sum
end

def add_s(array)
  array.map do | a, i |
    if a == array[1]
      a
    else
      a = "#{a}s"
    end
  end
end
