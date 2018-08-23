def prime?(num)
  array = (2..num-1).to_a
  array.collect do |number|
    num / number
    end
  array.detect do |number|
    !(number.is_a? Integer)
  end
end



#so if your array is 2..23 because your number is 23, then 23/2 is NOT an integer 23/3 is NOT an integer
