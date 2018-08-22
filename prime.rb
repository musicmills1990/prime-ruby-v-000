def prime?(num)
  array = (2..num).to_a
  array.detect do |number|
    if (num % number).is_an_int && !1
      true
    end
    false
  end
end
