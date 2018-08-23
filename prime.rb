def prime?(num)
  array = (2..num-1).to_a
  #example (2..8) should be [2,3,4,5,6,7]
  array.collect do |number|
    num / number
    end
  #if array (after the collect iterators run on it) has all numbers as non-integers except for 1, then it's a prime number.
  array.detect do |number|
    number.is_a? non-integers
  end
end



#so if your array is 2..23 because your number is 23, then 23/2 is NOT an integer 23/3 is NOT an integer
