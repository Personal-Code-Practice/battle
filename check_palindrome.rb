#input: A non-empty string consisting of lowercase characters.
#output: true if input_string is a palindrome, false otherwise.

def check_palindrome(input_string)
  if input_string == input_string.reverse
    p true
  else
    p false
  end
end

check_palindrome("aabaa")
check_palindrome("aabaac")

#=> true, false