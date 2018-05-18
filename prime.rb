def prime?(integer)
x = 2
    return false if integer < 2
    if integer % 2 == 0
      return false
while x < integer
          if (integer % x) == 0
             return false
        end
    x += 1
  end
  true
end
