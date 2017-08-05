#input: A positive integer, designating the year.
#output: The number of the century the year is in.

#Thoughts: century is calculated by the year. For every 100 years, there is 1 century. If there is remainder for year/100, we subtract remainder by year to make an integer. Then we must +1.

def century_from_year(year)
  if (year % 100) == 0
    century = year/100
    "You are in the #{century} century."
  else 
    century = (year - (year % 100))/100 + 1 
  end
  p "You are in the #{century} century."
end

century_from_year(2001)

#=> 21
