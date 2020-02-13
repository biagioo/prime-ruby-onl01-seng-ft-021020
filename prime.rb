def prime?(num)
  (2..(num - 1)).each do |n|
    if num % n == 0
      return false
    elsif num <= -1
    return false
    end
  end
  true
end7