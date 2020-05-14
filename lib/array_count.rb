def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |i|
    i.is_a? String
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  count = 0
  array.each do |i|
    if i.is_a? String and i == ""
      count += 1
    end
  end
  count
end