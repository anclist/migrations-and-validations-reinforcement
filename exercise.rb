
def great_hash
  numbers = {}

  (1..50).each do |n|
    numbers[n] = n
  end

  numbers.each do |k, v|
    if v % 2 == 0 && v % 7 == 0
      numbers[k] = k * 2
    elsif v % 2 == 0
      numbers[k] = k + 1
    elsif v % 7 == 0
      numbers[k] = k - 1
    else
      numbers[k] = v
    end
  end
  numbers
end


p great_hash
