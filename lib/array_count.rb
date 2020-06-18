def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |el|
    el.kind_of?(String)
  end
end

array_strings = [1, "hello", [], 5.01, "world", :name, { a: 1 }]
puts count_strings(array_strings)

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |el|
    el == ""
  end
end

array_empty = array = [ "", "Hello", 4, [], "", "" ]
puts count_empty_strings(array_empty)