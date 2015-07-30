
def prime?(num)
  for divisor in (2...num)
    if num % divisor == 0
      return false
    end
  end
  true
end




      # Add  code here!