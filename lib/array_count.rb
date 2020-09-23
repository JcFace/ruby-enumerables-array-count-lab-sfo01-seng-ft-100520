def count_strings(array)
  array.count do |string|
    string.class == string.length
  end
end

def count_empty_strings(array)
array.count do |string|
  string.class == ""
end 
end

# Return the total number of strings in the provided array using the count enumerable

  # Return the total number of EMPTY strings in the provided array using the count enumerable