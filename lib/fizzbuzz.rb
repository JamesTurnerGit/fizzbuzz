def fizzbuzz number
  type = number.class
  return "NaN" if !(type == Fixnum || type == Float)
  if number % 3 == 0  && number % 5 == 0
    return 'fizzbuzz'
  elsif number % 3 == 0
    return 'fizz'
  elsif number % 5 == 0
    return 'buzz'
  else
    number
  end
end
