#input: array.integer sequence
#output: boolean (true/false). Return true if it is possible to remove one element from the array in order to get a strictly increasing sequence, otherwise return false.

#if the previous number is not less than the next number, then return false. 

sequence = [1, 3, 2, 1]

def almost_increasing_sequence(sequence)
  count = 0
  sequence.each_cons(2).map do |a, b|
    if a > b
      sequence.delete_if { |a| a > b }
      # p "deleted"
      count += 1
      # p count
    else 
      true
    end
  end
  if count > 1
    p false
  else
    p true
  end
end

almost_increasing_sequence(sequence)