# In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?

def makeNegative(num)
  if num > 0
    return -num
  elsif num == 0
    return 0
  else
    return num
  end
end
