def find_element_index(array, value_to_find)
  # Add your solution here
  result = nil
  array.length.times { |index|
    if array[index] == value_to_find
      result = index
    end
  }
  return result
end

# def find_element_index(array, value_to_find)
# 	array.each_with_index do |v, i|
# 		if v == value_to_find
# 			return i
# 		end
# 	end
# 	return nil
# end

# def find_max_value(array)
# 	max  = 0
# 	array.each do |num|
# 		if num > max
# 			max = num
# 		end
# 	end
# 	max
# end

# def find_min_value(array)
#   # Add your solution here
# end
