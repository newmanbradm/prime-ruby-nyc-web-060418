def prime?(number)
  if number < 2
    return false
  else
    (2..number-1).to_a.all? do |i|
      number % i 
end
end