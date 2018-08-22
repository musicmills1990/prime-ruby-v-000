def prime?(num)
  array = (2..num).to_a
  array.detect do |number|
    (num % number)
  end
end
