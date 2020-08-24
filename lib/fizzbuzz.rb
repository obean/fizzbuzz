def fizzbuzz(number)
  case number
  when %3 == 0 unless number%5 == 0
    'fizz'
  when %5 == 0 unless number%3 == 0
    'buzz'
  when %15 == 0
    "fizzbuzz"
  end
end
