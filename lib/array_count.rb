def count_strings(array)
  array.count do |string|
    string.class == String
  end
end

def count_empty_strings(array)
array.count do |string|
  string.empty?
end 
end



  # Return the total number of EMPTY strings in the provided array using the count enumerable