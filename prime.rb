def prime?(integer)
x = 2
    return false if integer < 2
    if integer % 2 == 0
      answer = false
    elsif integer % 2 != 0
      answer = true
    end
while x < integer
          if (integer % x) == 0
             answer = false
        end
    x += 1
  end
  answer
end
