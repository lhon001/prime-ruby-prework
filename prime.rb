def prime?(num)
<<<<<<< HEAD
  if num <= 1
=======
  if num <= 0
>>>>>>> 33cd85546d5e0ed09a49cbd297c6c6282e899db9
    return false
  end

  (2...num).each do |int|
    if num % int == 0
      return false
    end
  end
  true
end
<<<<<<< HEAD
=======

>>>>>>> 33cd85546d5e0ed09a49cbd297c6c6282e899db9
