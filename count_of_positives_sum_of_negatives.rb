# Given an array of integers.

# Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers.

# If the input array is empty or null, return an empty array.

def count_positives_sum_negatives(lst)
  #your code here
  p lst
  return [] if lst.empty?

  final_array = Array.new

  count = lst.count do |n|
    n > 0
  end

  final_array << count

  negative_numbers = lst.keep_if do |n|
    n < 0
  end

  negative_numbers.flatten
  total_neg = negative_numbers.sum

  final_array << total_neg

end
