def prime?(integer)
x = 2
    return false if integer < 2
while x < integer
          if (integer % x) == 0
             return false
        end
    x += 1
  end
  true
end
