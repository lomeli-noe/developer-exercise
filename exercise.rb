class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)
    # TODO: Implement this method
    
    arr = Array.new
    char = ""
    for s in str.split(" ") # split string using spaces as delimiter and iterate through each word
      if s[-1] =~ /[^a-zA-Z]/ # if the last character of string is not a letter we want to save it
        char = s[-1]      
      end
      if s.length > 4 && s =~ /[A-Z]/ # check if length of word is greater than four and starts with a capital letter
        s = "Marklar" + char
      
      elsif  s.length > 4 
        s = "marklar" + char
      end
      arr.push(s) # add every word to array
      
    end
    p arr.join(" ")  # make array a string and return
end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    # TODO: Implement this method
  end

end
