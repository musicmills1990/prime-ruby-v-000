def prime?(num)
  array = (2..num-1).to_a
  array.collect do |number|
    num / number
    end
  array.detect do |number|
    if number.is_a? Integer
      false
    else
      true
    end
  end
end
