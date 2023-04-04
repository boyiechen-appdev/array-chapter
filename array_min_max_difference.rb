# Using the provided Array of numbers, output the number with the lowest value in
# the array, the number with the highest value in the array, and the difference
# between the highest value and the lowest value.
#
#   lowest_number
#   highest_number
#   difference
#
# NOTE: for this exercise use the provided array (don't ask the user for a value, in this task).

array = [12, 23, 41, 73, 19, 6]

min = array.min
max = array.max
diff = max - min
# p [min, max, diff]
puts min.to_s + "\n" + max.to_s + "\n" + diff.to_s
# p "/6\n73\n67\n/i"
