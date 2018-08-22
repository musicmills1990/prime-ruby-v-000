def prime?(num)
  array = (2..num).to_a
  array.detect do |number|
    if (num % number).is_a? Integer
      true
    else
      false
    end
  end
end
