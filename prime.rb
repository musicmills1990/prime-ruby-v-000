def prime?(num)
  array = (2..num).to_a
  array.each do |number|
    if (num % number).is_a? Integer
      true
    else
      false
    end
  end
end
