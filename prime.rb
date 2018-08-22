def prime?(num)
  array = (2..num.to_f).to_a
  array.collect do |number|
    if (num / number).is_a? Integer &&  !((num / number) == 1)
      false
    else
      true
    end
    end  
end



#so if your array is 2..23 because your number is 23, then 23/2 is NOT an integer 23/3 is NOT an integer