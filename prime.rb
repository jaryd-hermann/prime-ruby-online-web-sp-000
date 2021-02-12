# Add  code here!
def prime?(number)
  if nunber == 1
  return true
elsif number < 1
  return false
else
for y in 2..(number-1)
  if (number % y) == 0
    return false
  end
end
end
true
end
end
