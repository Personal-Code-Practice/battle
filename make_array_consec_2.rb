#input: an array of distinct non-negative integers
#output: The minimal number of statues that need to be added to existing statues such that it contains every integer size from an interval [L, R] (for some L, R) and no other sizes.

statues = [6, 2, 3, 8]

def make_array_consecutive_2(statues)
  array = statues.sort
  max = array[array.count-1]
  min = array[0]
  missing_numbers = []
  if statues.count > 1
    (min..max).each do |k|
      p k
      unless statues.include?(k) #so unless the current number is included in the statues array...
        missing_numbers << k
      end
    end
  end
  p missing_numbers
end

make_array_consecutive_2(statues)

#=> [4, 5, 7]

# RUBY DOC REFERENCE:

ary = [1, 2, 4, 2]
ary.count  #=> 4, because there are 4 elements in the array)
ary.include?(5)  #=> false, the object is not present in the array.

(min..max).each do |k|
end
# loops through all numbers within the range of min to max. e.g. min = 4, max = 10, it will loop 4,5,6,7,8,9,10

