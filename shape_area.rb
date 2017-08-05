#input: integer n
#output: The area of the n-interesting poylgon.

def shape_area(n)
  num = 1 + 2 * n * (n - 1)
  p num
end 

shape_area(1)
shape_area(2)
shape_area(3)
shape_area(4)
shape_area(5)

#=> 1, 5, 13, 25, 41