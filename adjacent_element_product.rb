#input: array.integer input_array
#output: The largest product of adjacent elements

input_array = [3, 6, -2, -5, 7, 3]

def adjacent_elements_product(input_array)
  product_array = []
  input_array.each_cons(2).map do |a, b|
    product_array << b * a
  end
  p product_array.max
end

adjacentElementsProduct(inputArray)


#RUBY DOC REFERENCE:

(1..10).each_cons(3) {|a| p a}
#=> 
# [1, 2, 3]
# [2, 3, 4]
# [3, 4, 5]
# [4, 5, 6]
# [5, 6, 7]
# [6, 7, 8]
# [7, 8, 9]
# [8, 9, 10]


